# Accessing properties

##### Learning Goals
By the end of the lesson, students will be able to:
  - Access object keys by variable

##### Overview

### Debugging Review
Debugging review with examples.

Discuss order:
  1. Syntax error
  2. Logic mistakes

### Explore
Create a human version of an object and if/else chain.  

1. Go through an example with if/else chain similar to the one students create in the previous lesson. Announce your steps out loud.
  1. Check the input
  2. Go to the if/else chain and check the noun
  3. If it is not the noun proceed to the next until you find the proper noun
  4. Once the proper one has been found walk over to the example object to find the description.
  5. Bring the description to the user.
2. Ask students, "Can you think of a better way to find the description?"
  - If students are having trouble, point out that the object already has a list of the available items.
3. Go through the example again, this time only checking the object.
  1. Check the input
  2. Go to the object
  3. If the input is there bring back the description

### Questions
1. Why is the checking the object important?
2. As your game gets bigger how many items do you think will be in the game?
3. Is it easier to check the list or create an if/else chain to check each word?

### Explain
1. Review what students currently know about accessing properties of objects
2. In the generic example show students the syntax for accessing a Javascript object using a variable in [repl.it](repl.it)
```js
items: {
      light: 'There is a dim light',
      chair: 'The chair is old and green.',
      closet: 'Inside the closet you see a shiny key.'
}
```
3. Students practice accessing the properties on the right hand side of the repl
  1. First students access using a string
  ```js
  items['light']
  ```
  2. Then students create a variable and access that way
  ```js
  var input = 'light'
  items[input]
  ```
  3. Then create a function to do the same
  ```js
  function getItem (input) {
        return items[input]
  }
  getItem('chair')
  ```
  4. Students practice adding an item to an object using this notation
  ```js
  function addToInventory (input) {
        inventory[input] = items[inventory]
  }
  ```

### Engage

1. Students work on refactoring their code
2. Students work on adding an inventory to their game
3. Students work on implementing an original feature
