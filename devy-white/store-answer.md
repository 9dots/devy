# store answer

##### Learning Goals
By the end of the lesson, students will be able to:
  - define a variable
  - use a variable to store a value
  - use a variable in a conditional
  - increment a variable

##### Overview
Students learn how to use variables to store the correct answer to their guess the number game.  This lesson starts by discussing the advantages of storing information in a variable. If this is the first variable lesson for your students, use the [variable concept lesson](concepts/variables.md) to introduce variables. Then students implement storing the correct solution in their game.

##### Suggested stations
- variable syntax
- calling functions

### plan (5 minutes)
1. Have students look at their code from last time.
  code:
  ```js
  function main (guess) {
      return guessNumber(guess) // pass the guess to the guessNumber function
  }

  function guessNumber (guess) {
      if (guess === 6) { // could be any number
        return `Correct!`
      } else {
        return getHint(guess) // call the getHint function
      }      
  }

  function getHint (guess) {
      if (guess > 6) { // if the guess is larger than the answer
        return `${guess} is too high` // the guess is too high
      } else {
        return `${guess} is too low` // the guess is too low
      }
  }
  ```
2. Ask students, 'What would you do if they wanted to change the answer in your game? What if you wanted to use a random number?'
3. Today students are going to learn how to create variables to set the value of the correct answer in one place and use it in their games.

### discover (30-45 minutes)
- [variables lesson](concepts/variables.md)

### produce (20 minutes)
Students have two goals:
1. Store the correct answer as a variable
2. Keep track of how many guesses the user has attempted

pseudocode:
```
SET answer to number
SET guesses to 0

FUNCTION main (guess)
  guessNumber(guess)

FUNCTION guessNumber (guess)
  INCREMENT guesses
  IF checkGuess(guess) is true
    RETURN renderPlayerWins()
  ELSE
    RETURN renderHint(guess)

FUNCTION checkGuess (guess)
  IF guess is equal to answer
    RETURN true
  ELSE
    RETURN false

FUNCTION renderHint (guess)
  IF guess is greater than answer
    RETURN too big hint
  ELSE
    RETURN too small hint

FUNCTION renderPlayerWins ()
  RETURN win message
```

With their partner, students plan and attempt to implement a solution for storing the correct answer in a variable.

1. Fill in handout
2. Discuss plans
3. Attempt a solution
4. Justify reasoning

### implement (15 minutes)
1. Discuss with students their ideas. Make sure to have students from each group explain what they attempted or any ideas they had on how they could use their knowledge to implement a solution.
2. After hearing their solutions, introduce students to the ideal solution.
  teacher solution:

  ```js
  var answer = 6
  var guesses = 0

  function main (guess) {
      return guessNumber(guess) // pass the guess to the guessNumber function
  }

  function guessNumber (guess) {
      guesses++ // Add one to guesses
      if (checkGuess()) { // could be any number
        return `Correct! It took you ${guesses} guesses to solve it!`
      } else {
        return renderHint(guess) // call the getHint function
      }      
  }

  function checkGuess (guess) {
    if (guess === answer) {
      return true
    } else {
      return false
    }
  }

  function renderHint (guess) {
      if (guess > answer) { // if the guess is larger than the answer
        return `${guess} is too high` // the guess is too high
      } else {
        return `${guess} is too low` // the guess is too low
      }
  }
  ```
3. Students contrast the teacher solutions with their own ideas.
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
