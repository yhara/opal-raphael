require 'native'

# Check raphael.js is loaded
%x{
  if (!window.Raphael) {
    throw new Error("raphael.js must be loaded before opal-raphael");
  }
}

def Raphael(a, b, c, d)
  `Raphael(a, b, c, d)`
end

class Raphael
  class Paper < `Raphael`
    alias_native :circle, :circle
    alias_native :rect, :rect
  end

  class Element < `Raphael.el.constructor`
    alias_native :attr, :attr
  end
end

