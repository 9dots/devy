# Simple conditionals

### Explore
Play a game where students react to different situations based on instructions. For example:
```js
if (shoeColor === `white`) {
	raiseRightHand()
}
```

1. Start the game with just an if statement
2. Then add in an else
3. Add an else-if

  ```js
  if (shoeColor === `white`) {
  	raiseRightHand()
  } else if (shoeColor === `blue`) {
      raiseLeftHand()
  } else {
      clap()
  }
```
4. Students interpret the rules. If they do the wrong actions they sit down.


### Questions

1. What was special about the equals signs used in the if statements?
2. Why are conditionals (if and else) important?
3. What do you think you could use conditionals for in your code?

### Explain
As a group, build an application that only responds if the user inputs the word `hello`

1. Start by asking students, "How many inputs do we need to create this application? What should it be called?"
```
This application need one input. A simple name could be input but the name of the parameter doesn't matter.
```
  ```js
  function main (input) {

  }
  ```
2. How can the program check **if** the user inputed hello?
```
Add an if statement. The if should check if input is equal to the string `hello`.
```
```js
function main (input) {
      if (input === `hello`) {

      }
}
```
3. Choose how the application should responds
```js
function main (input) {
      if (input === `hello`) {
        return `Thanks for saying hello`
      }
}
```

### Engage

[Create conditional codewars exercises](#done:20)

1. [Comparing values handout]()
2. Personalized greeting - Check to see if the name entered is your own
https://www.codewars.com/kata/5772da22b89313a4d50012f7/train/javascript

Solution
```js
function main (name, owner) {
      if (name === owner) {
        return `Hello boss`
      } else {
        return `Hello guest`
      }
}
```
3. Calculator
https://www.codewars.com/kata/basic-mathematical-operations

Solution:
```js
function basicOp (op, num1, num2) {
      if (op === `+`) {
        return num1 + num2
      } else if (op === `-`) {
        return num1 - num2
      } else if (op === 'x') {
        return num1 * num2
      } else if (op === '/') {
        return num1 / num2
      } else {
        return `I can't do that operation`
      }
}
```
