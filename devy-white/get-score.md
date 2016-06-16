# get score

##### Learning Goals
By the end of the lesson, students will be able to:
  - call a function from a template string
  - use arithmetic to create a score for their player
  - render the score for their player

##### Overview
Students add a feature to the game where the user is presented with a score based on the number of guesses they have attempted.

##### Suggested stations
- javascript arithmetic
- calling functions
- defining functions

### plan (5 minutes)
{% tlist %}
1. Lead a discussion with students about how the guessing part of the game would work in the human context. The final solution should look similar to:
  - [x] Person 1 thinks of a number. (variables)
  - [x] Person 1 decides the maximum number of guesses. (variables)
  - [x] If the person has guesses left. (conditionals)
    - [x] Person 2 guesses a number.
    - [x] Person 1 (game) checks if the guess is correct. (conditionals)
      - [x] If the guess is correct person 2 wins (return, strings)
        - [ ] The user receives a score based on the number of tries
      - [x] Otherwise person 1 give person 2 a hint: higher or lower. (function, return, strings, conditional)
  - [x] Otherwise game is over. (conditionals)
2. Label each of the steps with a javascript concept (in the parentheses above)
3. Discuss which concepts are new.
{% endtlist %}

### produce (20 minutes)
Students need to:
1. Create a function called `getScore` that calculates the score using the formula: `(guessesLeft / MAX_TRIES) * 100`
2. Create a function called `renderScore` that uses a string template to create a sentence out of the score.
3. Call `renderScore` when the player either wins or loses.

pseudocode:
```
SET answer to number
SET guesses to 0
SET maxGuesses to number

FUNCTION main (guess)
  RETURN checkDone(guess)

FUNCTION checkDone (guess)
  IF guesses is greater than or equal to maxGuesses
    SET scoreMessage to renderScore()
    RETURN game over message + scoreMessage
  ELSE
    RETURN CALL checkGuess(guess)

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

FUNCTION renderScore ()
  SET score to getScore()
  RETURN your score is: + score

FUNCTION getScore ()
  SET guessesLeft = maxGuesses - guesses
  RETURN (guessesLeft / maxGuesses) * 100
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
    //...

    function checkDone (guess) {
      if (guesses >= MAX_TRIES) {
        return `Game Over! ${renderScore()}`
      } else {
        checkGuess(guess)
      }
    }

    function checkGuess(guess) {
      if (guess === answer) {
        return `Correct! ${renderScore()}`
      } else {
        return `Wrong! ${renderHint()}`
      }
    }

    function getScore () {
      var guessesLeft = MAX_TRIES - guesses
      return (guessesLeft / MAX_TRIES) * 100
    }

    function renderScore () {
      return `Your score is: ${getScore()}`
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
