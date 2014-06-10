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
  #Animation
  #Animation.delay()
  #Animation.repeat()

  class Element < `Raphael.el.constructor`
    alias_native :animate
    alias_native :animateWith
    alias_native :attr
    alias_native :click
    alias_native :clone
    alias_native :data
    alias_native :dblclick
    alias_native :drag
    alias_native :getBBox
    alias_native :getPointAtLength
    alias_native :getSubpath
    alias_native :getTotalLength
    alias_native :glow
    alias_native :hide
    alias_native :hover
    def id; `self.id`; end
    alias_native :insertAfter
    alias_native :insertBefore
    alias_native :isPointInside
    def matrix; `self.matrix`; end
    alias_native :mousedown
    alias_native :mousemove
    alias_native :mouseout
    alias_native :mouseover
    alias_native :mouseup
    def next; `self.next`; end
    def node; `self.node`; end
    alias_native :onDragOver
    def paper; `self.paper`; end
    alias_native :pause
    def prev; `self.prev`; end
    def raphael; `self.raphael`; end
    alias_native :remove
    alias_native :removeData
    alias_native :resume
    alias_native :rotate
    alias_native :scale
    alias_native :setTime
    alias_native :show
    alias_native :status
    alias_native :stop
    alias_native :toBack
    alias_native :toFront
    alias_native :touchcancel
    alias_native :touchend
    alias_native :touchmove
    alias_native :touchstart
    alias_native :transform
    alias_native :translate
    alias_native :unclick
    alias_native :undblclick
    alias_native :undrag
    alias_native :unhover
    alias_native :unmousedown
    alias_native :unmousemove
    alias_native :unmouseout
    alias_native :unmouseover
    alias_native :unmouseup
    alias_native :untouchcancel
    alias_native :untouchend
    alias_native :untouchmove
    alias_native :untouchstart
  end

  #Matrix
  #Matrix.add()
  #Matrix.clone()
  #Matrix.invert()
  #Matrix.rotate()
  #Matrix.scale()
  #Matrix.split()
  #Matrix.toTransformString()
  #Matrix.translate()
  #Matrix.x()
  #Matrix.y()

  class Paper < `Raphael`
    alias_native :add
    def bottom; `self.bottom`; end
    def ca; `self.ca`; end
    alias_native :circle
    alias_native :clear
    def customAttributes; `self.customAttributes`; end
    alias_native :ellipse
    alias_native :forEach
    alias_native :getById
    alias_native :getElementByPoint
    alias_native :getElementsByPoint
    alias_native :getFont
    alias_native :image
    alias_native :path
    alias_native :print
    def raphael; `self.raphael`; end
    alias_native :rect
    alias_native :remove
    alias_native :renderfix
    alias_native :safari
    alias_native :set
    alias_native :setFinish
    alias_native :setSize
    alias_native :setStart
    alias_native :setViewBox
    alias_native :text
    def top; `self.top`; end
  end

  # Raphael methods
  #Raphael.angle()
  #Raphael.animation()
  #Raphael.bezierBBox()
  #Raphael.color()
  #Raphael.createUUID()
  #Raphael.deg()
  #Raphael.easing_formulas
  #Raphael.el
  #Raphael.findDotsAtSegment()
  #Raphael.fn
  #Raphael.format()
  #Raphael.fullfill()
  #Raphael.getColor()
  #Raphael.getColor.reset()
  #Raphael.getPointAtLength()
  #Raphael.getRGB()
  #Raphael.getSubpath()
  #Raphael.getTotalLength()
  #Raphael.hsb()
  #Raphael.hsb2rgb()
  #Raphael.hsl()
  #Raphael.hsl2rgb()
  #Raphael.is()
  #Raphael.isBBoxIntersect()
  #Raphael.isPointInsideBBox()
  #Raphael.isPointInsidePath()
  #Raphael.mapPath()
  #Raphael.matrix()
  #Raphael.ninja()
  #Raphael.parsePathString()
  #Raphael.parseTransformString()
  #Raphael.path2curve()
  #Raphael.pathBBox()
  #Raphael.pathIntersection()
  #Raphael.pathToRelative()
  #Raphael.rad()
  #Raphael.registerFont()
  #Raphael.rgb()
  #Raphael.rgb2hsb()
  #Raphael.rgb2hsl()
  #Raphael.setWindow()
  #Raphael.snapTo()
  #Raphael.st
  #Raphael.svg
  #Raphael.toMatrix()
  #Raphael.transformPath()
  #Raphael.type
  #Raphael.vml
  
  #Set
  #Set.clear()
  #Set.exclude()
  #Set.forEach()
  #Set.pop()
  #Set.push()
  #Set.splice()

  #eve()
  #eve.listeners()
  #eve.nt()
  #eve.off()
  #eve.on()
  #eve.once()
  #eve.stop()
  #eve.unbind()
  #eve.version
end
