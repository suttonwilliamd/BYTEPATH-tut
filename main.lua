Object = require 'libs.classic'
Test = require 'objects.Test'
Circle = require 'objects.Circle'
HyperCircle = require 'objects.HyperCircle'

function love.load()
	test_instance = Test()
	--a_circle = Circle(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2, 50)
	h_circle = HyperCircle(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2, 50, 10, 120)
end
	
	
function love.draw()
	--a_circle:draw()
	h_circle:draw()
end


function love.update(dt)

end

function love.keypressed(key)
	if key == "escape" then
		love.event.push("quit")
	end
		
end