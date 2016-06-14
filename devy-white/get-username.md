# get username

##### Learning Goals
By the end of the lesson, students will be able to:
  - Use conditionals to check if the user has inputted a name
  - Update a variable

##### Overview
Students add a welcome message to their game and ask the user to input a name. Students save the name and use it in their code to personalize the messages that get sent back to the user.

##### Suggested stations
- conditionals
- setting variables

### plan (5 minutes)
{% tlist %}
1. Lead a discussion with students about how the guessing part of the game would work in the human context. The final solution should look similar to:
  - [ ] Person 1 gets the name of the player 2 (variables, conditionals)
  - [x] Person 1 thinks of a number. (variables)
  - [x] Person 1 decides the maximum number of guesses. (variables)
  - [x] If the person has guesses left. (conditionals)
    - [x] Person 2 guesses a number.
    - [x] Person 1 (game) checks if the guess is correct. (conditionals)
      - [x] If the guess is correct person 2 wins (return, strings)
        - [x] The user receives a score based on the number of tries
      - [x] Otherwise person 1 give person 2 a hint: higher or lower. (function, return, strings, conditional)
  - [x] Otherwise game is over. (conditionals)
2. Label each of the steps with a javascript concept (in the parentheses above)
3. Discuss which concepts are new.
{% endtlist %}

### produce (20 minutes)
pseudocode with students:

```
SET name

FUNCTION main
  IF name is empty
    RETURN CALL setName
  ELSE
    RETURN CALL checkGuess

FUNCTION setName
  SET name to input
  RETURN Ok + name + guess a number between 1 and 100
```
1. Create a variable called `name`
2. When the user inputs:
  - If there is no name saved in the variable `name`
    - call the `setName` function
    - the `setName` function should:
      - update the value of `name` to equal the input
      - return a message
        ```js
        `Ok ${name}, guess a number between 1 and ${MAX_NUMBER}`
        ```
  - Otherwise
    - the input is a guess and should call `checkDone`

With their partner, students plan and attempt to implement a solution for checking if the user guess is correct.

1. Fill in handout
2. Discuss plans
3. Attempt a solution
4. Justify reasoning

### implement (15 minutes)
1. Discuss with students their ideas. Make sure to have students from each group explain what they attempted or any ideas they had on how they could use their knowledge to implement a solution.
2. After hearing their solutions, introduce students to the teacher solution.
  ```js
require('cycle-shell')(main, {
      welcome: `Welcome to my game! Please enter your name!` //Add a welcome message to your game
})

  var name // create a name variable but do not assign a value or set as empty strings
  var MAX_NUMBER = 10

  function main (input) {
      if (!name) {
        return setName(input)
      } else {
        return checkDone(input)
      }
  }

  function setName (input) {
      name = input
      return renderWelcome()
  }

  function renderWelcome () {
      return `Ok ${name}, guess a number between 1 and ${MAX_NUMBER}`
  }

  //... checkDone ...
  ```
3. Students contrast the ideal solutions with their own ideas.
4. Student implement a working solution in their project.

### justify (5 minutes)
1. As a group, explain the code that they have written. Make sure to decompose each block and expression that was added to the code.
2. Tell students that in the future, they are expected to justify their code in this way after each feature that they add.
3. Students practice by explaining their code to a partner.
