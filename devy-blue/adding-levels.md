# Adding Levels

##### Learning Goals

##### Overview
Begin with students talking in small groups to discuss what we learned last class, then teach the two new debugging tactics (syntax then concepts & isolating lines of code), and then work on building new rooms and expect that tutors will only help with debugging procedures.

### Explore
1. Review debugging procedures.
2. Practice debugging logic mistakes
3. Move through the human version of the game.
  - Make a point of what information the game current has to keep track of and keep a list of the variables on the whiteboard:
    - inventory
    - room
  - Every time the user inputs a command make sure to follow the main function and update the variable values
4. Move to a second room.
  - Ask students to speculate about how to keep track of which room the user is in.
    - Add a current room variable to keep track of which room the user is in.
    - Change all of the instances of room to currentRoom in the main function.

### Explain
Walk through the steps of moving to a new room.
  - Solicit ideas from students
  - Add a next property to each of the rooms. Ex: `next: 'second'`
  - Add a `else if (verb === 'move')` to add a command
  - Set `currentRoom = room[currentRoom.next]`

```js
var rooms = { // Change rooms to an object with multiple rooms
  first: {
    description: 'First room',
    next: 'second', // Add a next parameter that stores a string with the name of the next room
    items: {
      light: 'The light',
      chair: 'The chair'
    }
  },
  second: {
    description: 'Second room',
    next: 'first', // go back to the first room
    items: {
      sofa: 'The sofa',
      table: 'The table'
    }
  }
}

var currentRoom = rooms.first

function main (verb, noun) {
  // Same code as before but add
  if (verb === 'move') {
    currentRoom = rooms[currentRoom.next] // move to whichever room is listed as next for the current room
    return currentRoom.description // print out the description of the new current room
  }
}
```

### Questions
1. How are we keeping track of which room we are in?
2. How can you keep track of the next room in the object?
3. How can you use `currentRoom.next` to move to the next room?
4. How can you make sure that the student can't move to the next room until something else is completed?

### Engage
Students work on creating their multi-room games and add the ability to move between levels
