--[[ Main functions to make a game work:
  1. Load(), major variables declared here
  2. Update(dt), dt = delta time, use the major variables
  3. Draw(), graphics and calculations
]]

function love.load()
  number = 0
end

function love.update(dt)
  number = number + 1
end

function love.draw()
  love.graphics.print(number)
end
