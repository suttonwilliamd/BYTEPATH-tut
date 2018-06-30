-- Circle = require('Circle')
local HyperCircle = Circle:extend()


function HyperCircle:new(x, y, radius, line_width, outer_radius)
	self.x = x or 0
	self.y = y or 0
	self.radius = radius or 5
	self.creation_date = love.timer.getTime()
	self.line_width = line_width or 5
	self.outer_radius = outer_radius or self.radius + 8

end

function HyperCircle:update(dt)

end


function HyperCircle:draw()
	love.graphics.setColor(1, 1, 1)
	love.graphics.circle("fill", self.x, self.y, self.radius)
	love.graphics.setLineWidth(self.line_width)
	love.graphics.circle("line", self.x, self.y, self.outer_radius)
end



return HyperCircle