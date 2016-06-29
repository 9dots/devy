-- To call a function or method, write the name of the function followed by parentheses
turtle.forward()
turtle.back()
turtle.dig()

-- To create a function that digs 3 times.
function forward3 () -- create a function named forward3
  turtle.forward() -- first forward
  turtle.forward() -- second forward
  turtle.forward() -- third forward
end -- end function

forward3() -- call function

-- For loops are used to repeat an action a specific number of times.
-- In the example below, the turtle moves forward 10 times.

for x=1, 10 do -- Repeat 10 times
  turtle.forward() -- Move forward
end -- end loop


-- Nested for loops (a loop inside of a loop) are useful for building shapes.
-- In the example below, the turtle moves in a square.

for x=1, 4 do -- Repeat 4 times
  for x=1, 5 do -- Repeat 5 times
    turtle.forward() -- Move forward
  end -- end inner for loop
  turtle.turnRight() -- After moving forward 5 times turn right
end -- end outer for loop
