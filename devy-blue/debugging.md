# The update function

##### Learning Goals
By the end of the lesson students will be able to:
  - Explain the process to debug syntax errors

##### Overview

### Explore
Use pre-made example of code with bugs in it to practice debugging skills. Make sure to ask students about the process by which they debug the code.

1. Show students an example of a Javascript object with syntax errors.
2. Students have one minute to write down what the mistake is.
3. Ask students:
  - "What did you do to find the error?"
  - "What is the error?"
  - "How can you fix it?"
4. Distribute examples of properly written Javascript objects and conditionals.

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
