# Functions
## Learning Goals
By the end of the lessons, students will be able to:
- Explain the importance of separating concerns in their code
- Create simple functions to handle actions in their game

## Overview
Students work on refactoring their code to make the main function smaller and separating concerns into more specific functions.

### Explore
1. Split students into groups of two.
2. Each person in the group shares their code with the partner and explains what the code does.

### Explain
1. devY green is about ideas and mixing ideas and justifying ideas. This is really what coding is about.
2. At the end of each lesson students will share their ideas and explain the code that they have written.
3. Ask students, "What is the hardest part about sharing your code?"
4. In this first lesson, we are going to refactor (Code refactoring is the process of restructuring existing computer code – changing the factoring – without changing its external behavior) their code to make it more legible and easier to reason about.
5. The main function in their code right now is handling lots of different concerns (moving, updating inventory, inspecting items, etc...).
6. All of these concerns should be split up into separate functions so that the main function's job is only to take then input and decide which function(s) to call

#### Review functions

```js
// to create a function
function name (params) {
  return value
}
// to call a function
name(args)
```

### Engage
Students work on refactoring their code so that the main function is simply an if-else chain with calls to other functions.

#### Example

```js
// Main function checks the noun and calls the appropriate function
function main (verb, noun) {
  if (verb === 'look') {
    return look()
  } else if (verb === 'inspect') {
    return inspect(noun) // The inspect function needs to know what the noun is
  }
}

function look () {
  return currentRoom.description
}

function inspect (noun) {
  if (currentRoom.items[noun]) {
    return currentRoom.items[noun]
  } else {
    return `I can't find that.`
  }
}
```

#### Stations
1. [tinyurl.com/functiondebug](tinyurl.com/functiondebug)
2. [Weo object review](https://www.weo.io/activity/56e1d10d4e895e0b0005c8c0/public/preview/)

### Discuss
Students work with a partner
1. Partners take turn explaining new code and justify use of functions
2. Partner plays game and takes notes on any bugs
3. Partner writes down feature requests
