# store answer

##### Learning Goals
By the end of the lesson, students will be able to:
  - define a variable
  - use a variable to store a value
  - use a variable in a conditional

##### Overview


##### Suggested stations
- variable syntax
- calling functions

### plan (5 minutes)
1. Have students look at their code from last time.
  code:
  ```js
  function main (guess) {
      if (guess === 6) { // could be any number
        return `Correct!`
      } else {
        return getHint(guess) // call the getHint function
      }                       // pass the guess to the getHint function
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
With their partner, students plan and attempt to implement a solution for checking if the user guess is correct.

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

  function main (guess) {
    if (guess === answer) {
      return `Correct!`
    } else {
      return getHint(guess)
    }
  }

  function getHint (guess) {
    if (guess > answer) {
      return `${guess} is too high`
    } else {
      return `${guess} is too low`
    }
  }
  ```
3. Students contrast the teacher solutions with their own ideas.
4. Student implement a working solution in their project.

### justify (5 minutes)
1. As a group, explain the code that they have written. Make sure to decompose each block and expression that was added to the code.
2. Tell students that in the future, they are expected to justify their code in this way after each feature that they add.
3. Students practice by explaining their code to a partner.
