# get score

##### Learning Goals
By the end of the lesson, students will be able to:
  -

##### Overview


##### Suggested stations


### plan (5 minutes)

### discover (30-45 minutes)

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
    var MAX_TRIES = 10
    var guesses = 0
    //...
    function getScore () {
      var guessesLeft = MAX_TRIES - guesses
      return (guessesLeft / MAX_TRIES) * 100
    }

    function renderScore () {
      return `Your score is: ${getScore}`
    }

  ```
3. Students contrast the ideal solutions with their own ideas.
4. Student implement a working solution in their project.

### justify (5 minutes)
1. As a group, explain the code that they have written. Make sure to decompose each block and expression that was added to the code.
2. Tell students that in the future, they are expected to justify their code in this way after each feature that they add.
3. Students practice by explaining their code to a partner.
