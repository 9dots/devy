# setting maximum guesses

##### Learning Goals
By the end of the lesson, students will be able to:
  - keep track of the state of the game
  - increment a variable

##### Overview


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

### discover (30-45 minutes)
[variable arithmetic lesson]()

### produce (20 minutes)
With their partner, students plan and attempt to implement a solution for checking if the user guess is correct.

1. Fill in handout
2. Discuss plans
3. Attempt a solution
4. Justify reasoning

### implement (15 minutes)
1. Discuss with students their ideas. Make sure to have students from each group explain what they attempted or any ideas they had on how they could use their knowledge to implement a solution.
2. After hearing their solutions, introduce students to the teacher solution.
  ```js
  var random = require('random-js')()

  var MAX_TRIES = 10
  var guesses = 0
  var answer = random.integer(1, 10)
  var gameOver = false

  function main (guess) {
      if (!gameOver) {
        return checkDone(guess)
      } else {
        return `Game is over`
      }
  }

  function checkDone (guess) {
      if (guesses >= MAX_TRIES) {
        gameOver = true
        return `Game over`
      } else {
        return guessNumber(guess)
      }
  }

  function guessNumber (guess) {
      if (guess === answer) {
        return `Correct!`
      } else {
        return renderWrongGuess(guess)
      }
  }

  function renderWrongGuess (guess) {
      guesses++
      return `Wrong!
    ${getHint(guess)}
    ${getGuessesLeft()}`
  }

  function getGuessesLeft () {
      return `You have ${MAX_TRIES - guesses} guesses left.`
  }

  function getHint (guess) {
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
