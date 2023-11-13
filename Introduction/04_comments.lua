message = 0

function increaseMessage(i)
    message = message + i
end

-- This function doubles a parameter value
function double(val)
    val = val * 2
    return val
end

--[[
increaseMessage(30)
increaseMessage(5)
--]]

message = double(12)
chicken = double(message)

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(chicken)
end