git pull
# render grade

##### Learning Goals
By the end of the lesson, students will be able to:
  -

##### Overview


##### Suggested stations


### plan (5 minutes)

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
  /**
  ... other functions ...

  Get grade based on score
  Assume grades work as follows:
  >= 90 A
  >= 80 B
  >= 70 C
  >= 60 D
  < 60 F
  */

  function getGrade () {
      var score = getScore()
      if (score >= 90) {
        return 'A'
      } else if (score >= 80) {
        return 'B'
      } else if (score >= 70) {
        return 'C'
      } else if (score >= 60) {
        return 'D'
      } else {
        return 'F'
      }
  }

  function renderGrade () {
      var grade = getGrade()
      return `Your grade was a: ${grade}`
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
