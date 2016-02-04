# The update function

##### Learning Goals


##### Overview

### Explore

1. Show students the example escape the room level.
2. Ask students what kind of data type is used to create the room in Javascript.
  - Map out the room as an object. Students write down this object in the top section of their handout.
3. Ask students, 'How does the computer (instructor) know when to respond to the user?'
  - The computer waits for the user to input instructions
4. After each command, ask students the following set of questions and chart students responses
  - What message should the player recieve?
5. Continue until the level is completed.

### Questions

1. What Javascript data type would be good to keep track of the game information?
  - An object can keep track of all of the information that is stored about the game.
2. At what point in the game is the message changed?
  - The game gets updated whenever the user inputs a command.
3. How did we decide which part of the state should be updated?
  - We check what command the user inputs, and then change the state of the game accordingly.

### Explain

##### The main function

1. Ask students, "Should the game act the same way for every input?"
  - No. The game should react to the user input.
2. Going back to the worksheet from the explore phase, student complete the second and third parts on the handout.
3. Introduce the main function on requirebin + cycle-shell
4. The main function takes the arguments inputted by the user returns the next view.

  **Returns** [number, string, array, object]

1. Each word in the input is split up and sent to the main function as arguments. For example, if the user inputs `hello cycle` the main function receives two arguments `hello` and `cycle`.
```js
function main (word1, word2) {
      console.log(word1) // hello
      console.log(word2) // cycle
}
```

2. Whatever gets returned from the function will be displayed.
  - Example: To build a simple app that echoes the user input
    ```js
    function main (message) {
          return message
    }
    ```
3. To make the function react to the input students need to implement conditionals.
```js
if (verb === 'help') {
      return room.help
}
```
4. To add a second command students use `else-if`
```js
if (verb === 'help') {
      return room.help
} else if (verb === 'look') {
      return room.description
}
```

### Engage

Students make two of the items in the room interactive.

##### Project milestone
