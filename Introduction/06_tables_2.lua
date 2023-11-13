message = 0

testScores = {95, 87, 98}
-- adding attributes
testScores.subject = "science"

-- index, value
for i,v in ipairs(testScores) do
    message = message + v
end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(testScores.subject)
end