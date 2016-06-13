# Check user guess

##### Learning Goals
By the end of the lesson, students will be able to:
  - write simple conditionals
  - return values based on input
  - use conditionals to check if the user won in their guess the number game

##### Overview
This lesson introduces students to the process of adding new features to their projects. Start by leading a pseudocode planning time. Once the concepts required have been outlined, introduce students to conditionals using the conditionals lesson. After practicing conditionals in their smaller projects, refocus students on guess the number project.  Students get with a partner and discuss strategies for implementing conditionals in their project to check if the player has guessed the correct number.

##### Suggested stations
1. String templates (link)
2. Function syntax (link)

### plan (5 minutes)
1. Lead a discussion with students about how the guessing part of the game would work in the human context. The final solution should look similar to:
  1. Person 2 guesses a number.
  2. Person 1 (game) checks if the guess is correct. (conditionals)
    - If the guess is correct person 2 wins (return, strings)
    - Otherwise person 1 give person 2 a hint: higher or lower. (return, strings)
2. Label each of the steps with a javascript concept (in the parentheses above)
3. Discuss which concepts are new.

### discover (30-45 minutes)
[conditionals lesson](concepts/conditionals.md)

### produce (20 minutes)
With their partner, students plan and attempt to implement a solution for checking if the user guess is correct.

1. Fill in handout
2. Discuss plans
3. Attempt a solution
4. Justify reasoning

### implement (15 minutes)
1. Discuss with students their ideas. Make sure to have students from each group explain what they attempted or any ideas they had on how they could use their knowledge to implement a solution.
2. After hearing their solutions, introduce students to the ideal solution.
```js
function main (guess) {
      if (guess === 4) {// could be any number
        return `Correct! You win!` // or any winning message
      } else {
        return `Wrong! Try again!` // or any losing message
      }
}
```
3. Students contrast the ideal solutions with their own ideas.
4. Student implement a working solution in their project.

### justify (5 minutes)
1. As a group, explain the code that they have written. Make sure to decompose each block and expression that was added to the code.
2. Tell students that in the future, they are expected to justify their code in this way after each feature that they add.
3. Students practice by explaining their code to a partner.