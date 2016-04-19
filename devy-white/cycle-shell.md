# cycle shell

##### Overview
In this lesson, students will use [cycle-shell](http://cycle.sh) to create simple applications.

##### Learning Goals
Students learn about
  - string concatenation
  - reading a function
  - using parameters
  - returning a value from a function

### Explore
Practice with string concatenation

1. Review variables
  - Create a variable named age and store a number in it
  ```js
  var age = 15
  ```
  - Subtract 10 from age
  ```js
  age - 10
  ```
  - Create a variable called name that saves your name
  ```js
  var name = `Daniel`
  ```  

 2. Explore template strings
 ```js
 var name = `Daniel`
 `My name is ${name}`
 ```

### Questions

### Explain
Students go to [cycle shell](http://cycle.sh) http://cycle.sh which should have the following starting code:
```js
function main (input) {
  return
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
  - Each word that is separate by a space will be the value of the next parameter.
4. The `return` statement ends the function and sends back a value. In cycle shell this value is displayed.
5. Walk through an example of creating an echo application. After coding push the `Run Code` button in cycle shell.
```js
function main (input) {
      return input
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
function main (word) {
      return `${input}s`
}
```
3. Create a greeting app that returns 'Hello, -------'
```js
function main (name) {
      return `Hello, ${input}`
}
```
4. Create a compliment machine app that returns a compliment with the name the user inputs.
```js
function main (name) {
      return `${name}, you have a wonderful smile.`
}
```
5. Create a mad lib that takes multiple user inputs and places them in a sentence.
```js
function main (adjective, noun, verb) {
      return `The ${adjective} ${noun} ${verb} to the pond.`
}
```
