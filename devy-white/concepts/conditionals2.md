# Conditional Continued

##### Learning Goals
By the end of the lesson, students will be able to:
  - demonstrate learning by creating a calculator

##### Overview
Students review conditionals and continue to practice creating apps using [cycle.sh](http://cycle.sh)

### Explore
Students explore conditionals by playing a game of simon says with conditionals.

1. Write a series of if/else statements
2. Students follow along with the statements written on the board.
3. If a students does the wrong action they sit down.

### Explain

1. Review what students know about conditionals
```js
if (condition) {
      // what to do if true
} else {
      // what to do if false
}
```

### Engage

1. Calculator
```js
function main (num1, op, num2) {
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
2. Assign letter grade
```js
function main (grade1, grade2, grade3) {
      var sum = grade1 + grade2 + grade3
      var num = sum / 3
      if (num >= 90) {
        return 'A'
      } else if (num >= 80) {
        return 'B'
      } else if (num >= 70) {
        return 'C'
      } else if (num >= 60) {
        return 'D'
      } else {
        return 'F'
      }
}
```
3. Password unlock
  ```js
  var password = 'secret'

  function main (input) {
        if (input === 'password') {
          return `Unlocked`
        } else {
          return `Locked`
        }
  }
  ```
