# reset

##### Learning Goals
By the end of the lesson, students will be able to:
  - create a function that updates all of the variable values

##### Overview
Students add a reset function that resets the variable values back to their original state. This function should be called whenever the user enters the word 'reset'.

##### Suggested stations
- conditional syntax
- updating variable values

### plan (5 minutes)
{% tlist %}
1. Lead a discussion with students about how the guessing part of the game would work in the human context. The final solution should look similar to:
  - [ ] If at any points the user types 'reset' the game should be reset to it's initial state (variables, conditionals, function)
  - [x] Person 1 gets the name of the player 2 (variables, conditionals)
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
pseudocode:
```
FUNCTION main
  IF input is equal to reset
    RETURN CALL reset
  ELSE IF name is empty
    RETURN CALL setName
  ELSE
    RETURN CALL checkDone

FUNCTION reset
  SET guesses to 0
  SET name to ''
```
- create a function called `reset`
  - reset should set all of the variables back to their original values
- the main function should check to see if the user inputted 'reset'
  - if the input === 'reset', call the reset function

With their partner, students plan and attempt to implement a solution for checking if the user guess is correct.

1. Fill in handout
2. Discuss plans
3. Attempt a solution
4. Justify reasoning

### implement (15 minutes)
1. Discuss with students their ideas. Make sure to have students from each group explain what they attempted or any ideas they had on how they could use their knowledge to implement a solution.
2. After hearing their solutions, introduce students to the teacher solution.
  ```js
    // ...variables

    function main (input) {
      if (input === 'reset') {
        return reset()
      } else if (!name) {
        return setName(input)
      } else {
        checkDone(input)
      }
    }

    function reset () { // the reset function resets all of the changing variables back to their original state
      guesses = 0
      name = ''
    }

    // Other functions..
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
