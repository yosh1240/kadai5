#coding UFT-8N

require 'dxruby'
//
Window.caption = "課題５"


Window.width   = 800
Window.height  = 600

bg_img = Image.load("bgimage/BG10a_80.jpg")

Window.loop do
  Window.draw(0, 0, bg_img)
end