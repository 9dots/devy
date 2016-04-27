# The main function

##### Learning Goals
Students learn how to use the main function to take the user input and generate a new view.

##### Overview
This lesson starts with students revisiting the explore from the first day. Students then review what they learned about creating objects and getting/setting properties on those objects. After the review, introduce students to cycle-shell. Students will use this new tool to create the first level of their game.

### Explore

##### Revisit the human version of the game

1. Show students the example escape the room level.
2. Ask students what kind of data type is used to create the room in Javascript.
  - Map out the room as an object. Students write down this object in the top section of their handout.
3. Ask students, 'How does the computer (instructor) know when to respond to the user?'
  - The computer waits for the user to input instructions
4. After each command, ask students the following question and chart students responses.
  - What message should the player receive?
5. Continue until the level is completed.

### Questions

1. What Javascript data type would be good to keep track of the game information?
  - An object can keep track of all of the information that is stored about the game.
2. At what point in the game is the message changed?
  - The game gets updated whenever the user inputs a command.
3. How did we decide which part of the state should be updated?
  - We check what command the user inputs, and then change the state of the game accordingly.

### Explain

##### Review

1. Ask students, "How do you create an object?"
    - An object is create by using the curly braces.
2. Tell students to create the room object for their first level. This room should include the following properties:
  - a description
  - items: an object that contains the items in the room
    - description: a description of the item
    - takeable: true or false on whether or not the user can add item to inventory.

  ```js
  var rooms = {
      basement: {
        description: 'The basement is dark. You can just manage to see a couch and a briefcase.',
        items: {
          couch: {
            description: 'big and comfy',
            takeable: false
          },
          briefcase: {
            description: 'old and rickety',
            takeable: true
          }
        }
      },
      kitchen: {
        description: 'Messy and stinky.',
        items: {
          knife: {
            description: 'sharp and shiny',
            takeable: true
          },
          oven: {
            description: 'old and dirty',
            takeable: false
          }
        }
      }
  }
  ```
3. Ask students, "How would you get value of the description of exampleRoom from this object?"
```js
  rooms.exampleRoom.description
```


#### Using cycle-shell

##### The main function

1. Ask students, "Should the game act the same way for every input?"
  - No. The game should react to the user input.
2. Going back to the worksheet from the explore phase, student complete the second and third parts on the handout.
3. Introduce the main function on requirebin + cycle-shell
4. The main function takes the arguments input by the user and returns the next view.

  **Returns** [number, string, array, object]

1. Each word in the input is split up and sent to the main function as arguments. For example, if the user inputs `hello cycle` the main function receives two arguments: `hello` and `cycle`.
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
      return help()
}
```
4. To add a second command students use `else-if`
```js
if (verb === 'help') {
      return help()
} else if (verb === 'look') {
      return look()
}
```
5. Sample main function
```js
function main (verb, noun) {
      if (verb === 'help') {
        return help()
      } else if (verb === 'look') {
        return look()
      }
}
```

##### Setting current room
1. Students must set the currentRoom to their starting room. This way, users can move through the game and keep up to date with which room they're in.  The functions created can access necessary information using less code.
```js
var currentRoom = rooms.livingRoom
```

##### Additional functions
1. The main function calls the functions look and help. Now, we need to create those functions.
2. The look function must return the description of the room user is currently in.
```js
function look () {
      return currentRoom.description
}
```
3. Help function will return a message providing hints to user about the level.
```js
function help () {
      return `
      To play the game, input a verb and press enter.
      Look: Describes setting of room you are currently in.
      Help: Provides hints to complete the level.
      `
}
```
4. Students may realize that there is no way to access the descriptions of their items. To do so, we will need to create another function call called inspect.
```js
function inspect (noun) {
      if (noun === 'couch') {
        return currentRoom.items.couch.description
      } else if (noun === 'briefcase') {
        return currentRoom.items.briefcase.description
      }
}
```
5. To move user from one room to the next, we will need to create a move function setting the new room as the current room.
```js
function move () {
      currentRoom = rooms[currentRoom.next]
      return currentRoom.description
}
```
6. The main function must be updated to reflect these changes.
```js
function main (verb, noun) {
      if (verb === 'help') {
        return help()
      } else if (verb === 'look') {
        return look()
      } else if (verb === 'inspect') {
        return inspect(noun)
      } else if (verb === 'move') {
        return move()
      }
}
```

##### Overall code
```js
var rooms = {
  kitchen: {
    description: 'You are in an abandoned kitchen. Brad Pitt is sitting on a couch. There are two dark rooms located to your left. You see a knife on the counter.',
    items: {
      knife: {
        description: 'The knife is rusted and old. It is sharp and deadly.',
        takeable: true
      },
      couch: {
        description: 'Brad Pitt is sitting on the couch. The couch is old and covered in holes.',
        takeable: false
      }
    }
  },
  livingRoom: {
    description: 'describe your living room',
    items: {
      item1: {
        description: 'describe item',
        takeable: false
      },
      item2: {
        description: 'describe second item',
        takeable: true
      }
    }
  }
}

var currentRoom = rooms.kitchen

function main (verb, noun) {
   if (verb === 'help') {
     return help()
   } else if (verb === 'look') {
     return look()
   } else if (verb === 'inspect') {
     return inspect(noun)
   } else if (verb === 'move') {
     return move()
   }
}

function look () {
   return currentRoom.description
}

function help () {
   return `
   To play the game, input a verb and press enter.
   Look: Describes setting of room you are currently in.
   Help: Provides hints to complete the level.
   `
}

function inspect (noun) {
   if (noun === 'knife') {
     return currentRoom.items.knife.description
   } else if (noun === 'couch') {
     return currentRoom.items.couch.description
   }
}

function move () {
   currentRoom = rooms[currentRoom.next]
   return currentRoom.description
}
```

### Engage

##### Project milestone
Implement the first room using cycle-shell

##### Adding new features
To add new features to the game, students should:
- complete 'Creating a Function' worksheet
- create function in their code
- add necessary information to main function
- add necessary information to help function
