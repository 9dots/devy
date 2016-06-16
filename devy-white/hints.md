# Adding hints

##### Learning Goals
By the end of the lesson, students will be able to:
  - define a function
  - use string templates
  - use inequalities in a conditional

##### Overview
Students learn how to add hints to their game. During this lesson students learn how to create a new function and use it to implement a new feature in their game.

##### Suggested stations
- conditional syntax
- function syntax

### plan (5 minutes)
{% tlist %}
1. Lead a discussion with students about how the guessing part of the game would work in the human context. The final solution should look similar to:
  - [x] Person 2 guesses a number.
  - [x] Person 1 (game) checks if the guess is correct. (conditionals)
    - [x] If the guess is correct person 2 wins (return, strings)
    - [ ] Otherwise person 1 give person 2 a hint: higher or lower. (function, return, strings, conditional)
2. Label each of the steps with a javascript concept (in the parentheses above)
3. Discuss which concepts are new.
{% endtlist %}

### discover (30-45 minutes)
[creating functions lesson](concepts/defining-functions.md)

### produce (20 minutes)
pseudocode:
```
FUNCTION main (guess)
  RETURN checkGuess(guess)

FUNCTION checkGuess (guess)
  IF guess is equal to answer
    RETURN win message
  ELSE
    RETURN renderHint(guess)

FUNCTION renderHint (guess)
  IF guess [is greater than] answer
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

  Teacher solution:

  ```js
  function main (guess) {
      return checkGuess(guess) // pass the guess to the guessNumber function
  }

  function checkGuess (guess) {
      if (guess === 6) { // could be any number
        return `Correct!`
      } else {
        return renderHint(guess) // call the getHint function
      }      
  }

  function renderHint (guess) {
      if (guess > 6) { // if the guess is larger than the answer
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
