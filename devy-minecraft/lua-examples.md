# Lua Examples

#### Move functions
```ruby

```

#### To create a function that digs 3 times.
```js
function forward3 () -- create a function named forward3
  turtle.forward() -- first forward
  turtle.forward() -- second forward
  turtle.forward() -- third forward
end -- end function

forward3() -- call function
```


#### For loops are used to repeat an action a specific number of times. In the example below, the turtle moves forward 10 times.

```ruby
for i=1, 10 do -- Repeat 10 times
  turtle.forward() -- Move forward
  turtle.placeDown() -- Place the currently selected block below the turtle
end -- end loop
```

#### Nested for loops (a loop inside of a loop) are useful for building shapes. In the example below, the turtle moves in a square.

```ruby
for i=1, 4 do -- Repeat 4 times
  for i=1, 5 do -- Repeat 5 times
    turtle.forward() -- Move forward
  end -- end inner for loop
  turtle.turnRight() -- After moving forward 5 times turn right
end -- end outer for loop
```

#### If statements are used to check a condition. The turtles has a few methods that can be used to detect what is around the turtle.

- `turtle.detect()` -- Check to see if there is a block directly in front of the turtle. Returns true or false.
- `turtle.detectUp()` -- Check to see if there is a block directly above the turtle. Returns true or false.
- `turtle.detectDown()` -- Check to see if there is a block directly below the turtle. Returns true or false.

```ruby
if turtle.detect() == true then -- If the turtle detects a block in front
  turtle.up() -- move up
else -- otherwise
  turtle.forward() -- move forward
end
```

#### Arrays are lists. They can be used to keep track of a list of actions (such as what movements your turtle has done.

```ruby
local moves = {} -- Create an empty list to keep track of the moves

for i=1, 10 do -- loop 10 times.. each time the loop is executed the value of x increases by 1
  turtle.forward() -- move turtle forward
  moves[i] = 'forward' -- add the string 'forward' to the move array at the index of i (which increases each time the loop is run)
end
```
