message = 0
test = 0
pickle = 0

while message < 100 do
    message = message + 1
    test = test -5 
end

-- initial number, target number, step size
-- for i=1, 3, 1 do
for i=10, 3, -1 do
    pickle = pickle + 10
end

function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(pickle)
end