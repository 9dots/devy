# cycle shell

##### Overview
In this lesson, students will use [cycle shell](http://cycle.sh) to create simple applications.

##### Learning Goals
By the end of the lesson, students will be able to
  - read a function
  - identify parameters
  - explain how to return a value from a function
  - concatenate strings

### pseudocode planning
Distribute the features checklist and introduce the guess the number game.

1. Ask students to describe the steps to playing a number in game if they were playing with another person. The list should be similar to:
  1. Person 1 thinks of a number. (variables)
  2. Person 1 tells person 2 the number of guesses they are allowed to take. (variables)
  3. Person 2 guesses a number.
  4. Person 1 checks if the guess is correct. (conditionals)
    - If the guess is correct person 2 wins (strings)
    - Otherwise person 1 give person 2 a hint: higher or lower. (strings)
  5. If person 2 runs out of guesses without getting the correct answer they lose the game. (conditionals)
2. Tell students that the game is going to be built in stages as they learn new concepts.
3. To create this game the first step is to learn about functions and cycle-shell.

##### Functions

Students go to http://cycle.sh which should have the following starting code:
```js
function main (input) {
  return input
}
```
1. The first line of cycle-shell sets up the interactive page on the right side of the screen.
2. A function is a reusable set of instructions. The function is written as
```js
function name (parameter1, parameter2) {
      return value
}
```
3. Parameters are variables that only exist inside of the function.
  - In cycle shell the parameters have the value of whatever is written in the input box.
  - Each word that is separated by a space will be the value of the next parameter.
4. The `return` statement ends the function and sends back a value. In cycle shell this value is displayed.
5. Walk through an example of creating an echo application. After coding push the `Run Code` button in cycle shell.
6. Walk through the code as the computer would.
  - Type the word `hello` into the input box on the right side of the screen but do not push `enter` yet.
  2. Ask students, 'When I push enter, what is the value of `input`?'
    - `input` = `'hello'`
  3. Ask students, 'What value gets returned from this function?'
    - `hello`


```js
function main (input) {
      return input
}
```

##### Strings

1. To return words return ` `` `
```js
function main (input) {
      return `Hello`
}
```
```js
function main (input) {
      return `Hello, Daniel`
}
```
```js
function main (name) {
      return `Hello, ${name}`
}
```

### Engage

1. As a group, create an echo application that returns the user's input.
```js
function main (input) {
      return input
}
```
2. Create a pluralizer that adds an 's' to the user's input.
```js
function main (input) {
      return `${input}s`
}
```
3. Create a greeting app that returns 'Hello, -------'
```js
function main (input) {
      return `Hello, ${input}`
}
```
4. Create a compliment machine app that returns a compliment with the name the user inputs.
```js
function main (input) {
      return `${input}, you have a wonderful smile.`
}
```
5. Create a mad lib that takes multiple user inputs and places them in a sentence.
```js
function main (adjective, noun, verb) {
      return `The ${adjective} ${noun} ${verb} to the pond.`
}
```

### Justify code
As a group discuss step by step what happens in one of the example programs. After going through one as a group, students practice explaining one of the other examples to a partner.
