# setting maximum guesses

##### Learning Goals
By the end of the lesson, students will be able to:
  - keep track of the state of the game
  - increment a variable

##### Overview
Students use their knowledge of defining functions, creating variables, and conditionals to add a maximum number of guesses to their game. If the maximum number of guesses has been exceeded, then the game returns a game over message.

##### Suggested stations
- variable values
- conditional syntax

### plan (5 minutes)
{% tlist %}
1. Lead a discussion with students about how the guessing part of the game would work in the human context. The final solution should look similar to:
  - [x] Person 1 thinks of a number. (variables)
  - [ ] Person 1 decides the maximum number of guesses. (variables)
  - [ ] If the person has guesses left. (conditionals)
    - [x] Person 2 guesses a number.
    - [x] Person 1 (game) checks if the guess is correct. (conditionals)
      - [x] If the guess is correct person 2 wins (return, strings)
      - [x] Otherwise person 1 give person 2 a hint: higher or lower. (function, return, strings, conditional)
  - [ ] Otherwise game is over. (conditionals)
2. Label each of the steps with a javascript concept (in the parentheses above)
3. Discuss which concepts are new.
{% endtlist %}

### produce (20 minutes)
Remind students that their goals are:
1. Create a variable to store the maximum guesses
2. Create a function called `checkDone` that checks if the current number of guesses is greater than or equal to the maximum guesses.
  - If it is tell the player the game is over.
  - Otherwise check the guess.

  pseudocode:
  ```
  SET answer to number
  SET guesses to 0
  SET maxGuesses to number

  FUNCTION main (guess)
    RETURN checkDone(guess)

  FUNCTION checkDone (guess)
    IF guesses is greater than or equal to maxGuesses
      RETURN game over message
    ELSE
      RETURN checkGuess(guess)

  FUNCTION checkGuess (guess)
    INCREMENT guesses
    IF guess is equal to answer
      RETURN win message
    ELSE
      RETURN renderHint(guess)

  FUNCTION renderHint (guess)
    IF guess is greater than answer
      RETURN too big hint
    ELSE
      RETURN too small hint
  ```

With their partner, students plan and attempt to implement a solution for checking if the user guess is correct.

1. Fill in handout
2. Discuss plans
3. Attempt a solution
4. Justify reasoning

### implement (15 minutes)
1. Discuss with students their ideas. Make sure to have students from each group explain what they attempted or any ideas they had on how they could use their knowledge to implement a solution.
2. After hearing their solutions, introduce students to the teacher solution.
  ```js

  var MAX_TRIES = 10
  var guesses = 0
  var answer = 6

  function main (guess) {
      return checkDone(guess)
  }

  function checkDone (guess) {
      if (guesses >= MAX_TRIES) {
        return `Game over`
      } else {
        return checkGuess(guess)
      }
  }

  function checkGuess (guess) {
      if (guess === answer) {
        return `Correct!`
      } else {
        return renderHint(guess)
      }
  }

  function renderHint (guess) {
      if (guess > answer) {
        return `${guess} is too high!`
      } else {
        return `${guess} is too low!`
      }
  }
  ```
3. Students contrast the ideal solutions with their own ideas.
4. Student implement a working solution in their project.

### justify (5 minutes)
1. As a group, explain the code that they have written. Make sure to decompose each block and expression that was added to the code.
2. Tell students that in the future, they are expected to justify their code in this way after each feature that they add.
3. Students practice by explaining their code to a partner.

### test
1. Students play the game of their partner.
2. When students are testing a game, they are looking for:
  - bugs
  - feature improvements
3. When students find a bug they fill out a bug report:
  - What were you doing in the game?
  - What did you type into the input box?
  - What did you expect to happen?
  - What actually happened?
