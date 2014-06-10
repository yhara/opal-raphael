require 'opal'

module Opal
  module Raphael
    VERSION = "0.0.1"
  end
end

# Add our opal/ directory to the Opal load path
Opal.append_path File.expand_path('../opal', File.dirname(__FILE__))
