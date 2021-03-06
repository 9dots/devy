# Object literals

##### Learning Goals
By the end of the lesson, students will be able to create a Javascript object using literal notation, get values at a specified key, and demonstrate knowledge by creating the first room in their game.

##### Overview
Students start by exploring books as objects. Students then learn how to create those same objects in Javascript using [repl.it](repl.it). Students use objects to complete the activities and then finish by creating the first room in their game.

### Explore

##### Example level
In the second room hide a key and a sword cutout

Sample script:
Room 1 - You wake up in a large empty room with no windows and no furniture. There is a musty smell in the air and you can't here anyone else around. At the far end of the room you see a door.

Room 2 - As you walk into the next room, the only light is coming from the door behind you. With that light you can barely see a light switch. (Wait for students to give you command to turn on the lights.)
With the lights on you see (describe the things in the room that you hid the key and sword under).

Room 3 - Upon entering the room you hear strange noises in the distance. As you look around you see the room has a window and piles of old books. (When the students try to leave through the window...)
A monster jumps through the window

1. Show students the example escape the room level.
2. The goal is to make it out of the room by giving instructions to the computer (instructor).
3. The only instructions that the computer will understand will be those given in verb + noun form. For example:
  - Take key
  - Open door
4. There can also be a few special verbs that work by themselves such as:
  - Look
  - Help
5. After each command, the computer responds with a new description of the room.

##### Play Zork
Give students 10 minutes try out Zork on the computer at [tinyurl.com/9dotszork](tinyurl.com/9dotszork)

##### Student created level
Creating an escape the room game.

1. Tell students they will be creating an escape the room game.
2. Split students into the following roles (roles will change for each level):
  - 1 player
    - Interacts with the computer to play the game.
  - 1 computer
    - Receives the level design from the designers and sets up the room.
    - Gives the player messages about their current state while they are playing.
  - Everyone else is a level designer
    - Create the level and hand it to the computer.
    - The level should have a description of the room and possible interactions.
    - Once the level is submitted the level designers can no longer give input about how the game should run.
3. Discuss with the group what verbs would be essential to play.
  - `Look` - Get a description of what the current situation of the room is.
  - `Help` - Get a list of commands available to use from the computer.
  - Any other verbs needed to interact with the objects around the room such as `Take` or `Use`
4. Everyone (including the computer and the player) creates a level.
5. Once the level designers hand the plans to the computer that player can start.
6. When the player has either finished the level or gotten stuck, reflect on how the level went. Some example questions include:
  - What worked well about the level?
  - What was confusing?
  - Was the level challenging?
  - What could be changed about the level design to make it easier to understand?
7. Change roles and try the exercise again.

### Questions
Ask students questions to get them thinking about how to create this game on the computer.

1. What is the information the computer needs to run the game? (How does the computer keep track of the current room and score? How does the computer know what to do when the user inputs a command? How does the computer know how to set up the room?)
  - The computer needs to keep track of the state of the game
  - The game needs to use if/else to react to the user input
  - The room needs to be described in a way the computer can understand
2. What programming concepts will you need to be able to create the game?
  - variables (store temporary information / create rooms)
  - objects (store game state and room information)
  - complex conditionals (react to user input)
  - functions (writing)
  - debugging (work through problems)


### Explain

##### How to create a Javascript object
Show students how to create an object on the computer. Do the example below with your group on [repl.it](repl.it). The code is all a continuation of one example.

1. Start with the keyword var and give it a name
```js
var room
```
2. To create an object, use the curly braces
```js
var room = {}
```
3. For each room create a key and a value. The value can be a string, a number, or an object. Start with the name.
```js
var room = {
      name: 'Cellar'
}
```
4. To add another key and value add a comma to the end of the previous one. Now add the completed property.
```js
var room = {
      name: 'Cellar',
      completed: false
}
```
5. Now students add the description.
```js
var room = {
      name: 'Cellar',
      completed: false,
      description: 'You are in a dark room and all you can see is a light switch on the wall next to you.'
}
```
6. To access information students use the name of the variable followed by a `.` followed by the key. For example to see if the room is completed use `room.completed`
7. Ask students, "How would you get the name of the room"
  - `room.name`
8. Ask students, "How would you get the description of the room"
  - `room.description`

### Engage

##### Check for understanding
 - Give students ten minutes at the end of the lesson to complete [this](http://bit.ly/1nqRoD5) challenge on codewars. [http://bit.ly/1nqRoD5](http://bit.ly/1nqRoD5)
