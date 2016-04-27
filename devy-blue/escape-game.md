# Escape the room

### Goal
The goal for the project is build a text-based adventure games. There's no way for the game to include every possible feature so it is important to focus on building a stable game with the core features and then add the additional features one at a time. It is important to test the functionality of your game after each feature is added to ensure that it did not affect the rest of your game.

## Core features
These features will be implemented with help from your tutors while learning the new coding concepts.

- [ ] **Three rooms with descriptions and items**
  - Your game should have three rooms. Each room should have a description and items.
  - *Skills learned:*
    - Creating objects
    - Nested objects (objects inside of objects)
    - Strings
- [ ] **Help**
    - The help command should return a list of the available commands of the game.
    - *Skills learned:*
      - Creating functions
      - Conditionals (if/else)
      - Returning values from a function
      - Strings
- [ ] **Look**
  - When the user types look, the game should display the description of the current room.
  - *Skills learned:*
    - Returning a variable
    - Conditionals (if/else)
    - Accessing object properties (dot notation)
- [ ] **Inspect items**
  - Inspecting an item should return the description of the item if it exists or return a message explaining that the item does not exist.
  - *Skills learned:*
    - Returning a variable
    - Conditionals (if/else)
    - Accessing object properties (bracket notation)
- [ ] **Error**
  - If the verb is not recognized it should return a message explaining that it does not know how to perform that action.
  - *Skills learned:*
    - Returning a string
    - Template string
    - Conditionals (if/else)
- [ ] **Move**
  - The user should be able to use the ‘move’ command to move to the next room.
  - *Skills learned:*
    - Set a new value in an existing variable
    - Accessing object properties (bracket notation)
    - Conditionals (if/else)
    - Return a variable

## Additional features
These features will be implemented independently once the core features of your game are completed. Each feature should be completely implemented and tested before moving on to another of the additional features.

- [ ] **Previous room**
  - The user can move back to a previous room by using the ‘back’ command.
  - *Skills required:*
    - Set a new value in an existing variable
    - Accessing object properties (bracket notation)
    - Conditionals (if/else)
    - Return a variable
- [ ] **Take items**
  - The user should be able to take an item and place it in their inventory. If the item does not exist the game should provide a relevant error message.
  - *Skills required:*
    - Set a new value in an existing variable
    - Setting object properties (bracket notation)
    - Accessing object properties (bracket notation)
    - Conditionals (if/else)
    - Return a string
- [ ] **Hidden items**
  - Add items to the game that are hidden at the beginning and that are only revealed when one of the other items in the room is inspected.
	- Skills required:
    - Setting object properties (bracket notation)
    - Accessing object properties (bracket notation)
    - Conditionals (if/else)
- [ ] **View inventory**
  - The user should be able to use the ‘inventory’ command to look at what is currently being held in their inventory
	- Skills required:
    - Return an object
- [ ] **Use Items**
  - The user should be able to use the item if it exists in their inventory.
  - Skills required:
    - Accessing object properties (bracket notation)
    - Conditionals (if/else)
    - Return a string
- [ ] **Teleport**
  - In certain rooms, the user should be able to use the teleport command to move to another room that is not adjacent to it.
  - Skills required:
    - Set a new value in an existing variable
    - Accessing object properties (bracket notation)
    - Conditionals (if/else)
    - Return a string
- [ ] **Add images (HTML)**
  - Error icon
    - The game shows an error icon image when an illegal command is issued by the user
  - Item images
    - A relevant image is displayed when items are inspected
  - Room images
    - A relevant image is displayed when the user performs a ‘look’ command

  - *Skills required:*
      - Template strings
      - HTML - image tag
- [ ] **Add styles (HTML)**
  - Add custom styling to various messages using HTML and a style object
  - *Skills required:*
    - Template strings - embed variable
    - HTML - image tag
    - CSS styles
    - Create object
- [ ] **Check health**
	- The user should be able to check the status of their health.
  - *Skills required:*
    - Return a string
    - String concatenation
- [ ] **Combat**
  - Create a combat system for battling monsters in the game. This should include keeping track of the player’s health, the monster’s health, and a way to initiate and finish combat.
  - *Skills required:*
    - Variable numbers
    - Arithmetic
    - Passing parameters
    - Variables - set a new value
    - Return string
