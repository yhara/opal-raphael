require 'opal'
require 'opal-raphael'

def onload(&block)
  `window.onload = block;`
end

onload do
  paper = Raphael(0, 0, 600, 600)

  background = paper.rect(0, 0, 600, 600)
  background.attr("fill", "#efefef")
  background.attr("stroke", "#efefef")

  circle = paper.circle(100, 100, 30)
  circle.attr("fill", "red")
  rect = paper.rect(200, 100, 50, 50)
  rect.attr("fill", "blue")
end
