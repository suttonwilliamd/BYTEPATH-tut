Object = require 'libs.classic'
Test = require 'objects.Test'
Circle = require 'objects.Circle'

function love.load()
	test_instance = Test()
	a_circle = Circle(love.graphics.getWidth() / 2, love.graphics.getHeight() / 2, 50)
end
	
	
function love.draw()
	a_circle:draw()
end


function love.update(dt)

end