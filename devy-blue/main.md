# The update function

##### Learning Goals
Students learn how to use conditionals and the update function to update the state of the game.

##### Overview

### Explore

##### Revisit the human version of the game

1. Show students the example escape the room level.
2. The goal is to make it out of the room by giving instructions to the computer (instructor).
3. The only instructions that the computer will understand will be those given in verb + noun form. For example:
  - Take key
  - Open door
4. After each command, ask students the following set of questions and chart students responses
  - What room is the character in?
  - What does the user have in their inventory?
  - Is the level completed?
  - What message should the player recieve?
5. Continue until the level is completed.

### Questions

1. What Javascript data type would be good to keep track of the game information?
  - An object can keep track of all of the information that is stored about the game.
2. At what point in the game is the state updated?
  - The game gets updated whenever the user inputs a command.
3. How did we decide which part of the state should be updated?
  - We check what command the user inputs, and then change the state of the game accordingly.

### Explain

##### Review

1. Ask students, "How do you create an object?"
    - An object is create by using the curly braces.
2. Tell students to create an example room object.
```js
var room = {
      name: 'Example room',
      description: 'This is for an example room.',
      completed: false
}
```

3. Ask students, "How would you get value of the description from this object?"
```js
  room.description
```
4. Ask students, "How would you set the value of completed to true?"
```js
  room.completed = true
```

##### Updating state

1. `initialState` - The initialState function sets up the starting information for the game. This is the state that will change in the update function.

  **Returns** object (state)

  - Example
  ```js
  function initialState () {
        return {
            title: 'My game'
        }
  }
  ```

2. `update` - The update function takes the current state of the game and the user input and returns the new updated state.

  **Returns** state

  - To print out information to the user set the message property on state

  - Example
  ```js
  function update (state, verb, noun) {
        state.message = 'Welcome to my game.'
        return state
  }
  ```

### Engage
