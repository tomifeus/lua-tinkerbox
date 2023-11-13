message = 0

testScores = {}

testScores[1] = 95
testScores[2] = 87
testScores[3] = 98

anotherScores23 = {95, 87, 98}
message = anotherScores23[2]
-- message = anotherScores23[4] would result in a nil value that we cannot print

moreScores = {}
table.insert(moreScores, 95)
table.insert(moreScores, 87)
table.insert(moreScores, 98)

moreScores["math"] = 91

message = moreScores["math"]

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end