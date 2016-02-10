# Simple conditionals

##### Learning Goals
By the end of the lesson, students will be able to:
  - write simple conditionals
  - return values based on input

##### Overview

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

1. Personalized greeting - Check to see if the name entered is your own
```js
function main (name) {
      if (name === `Daniel`) {
        return `Hello, main user ${name}`
      } else {
        return `Welcome, guest user ${name}`
      }
}
```
2. Guess the number - Create a variable that stores the correct answer and the user attempts to guess the number.
```
Optional extension - create another variable that keeps track of the number of wrong guesses
```
```js
var answer = 4
function main (num) {
      if (num === answer) {
        return `Correct`
      } else {
        return `Not quite`
      }
}
```

2. Calculator
```js
function main (num1, op, num2) {
      if (op === `+`) {
        return num1 + num2
      } else if (op === `-`) {
        return num1 - num2
      } else if (op === '*' || op === 'x') {
        return num1 * num2
      } else if (op === '/') {
        return num1 / num2
      } else {
        return `I can't do that operation`
      }
}
```
