# building with turtles

##### Learning Goals
By the end of the lesson, students will be able to loop through:
  - Produce and revise code
  - Predict the outcome of code
  - Test code

---
###### Classroom norms
1. Discuss the different roles students adopt during each lesson:
  - Student mindset: Students learn a new concept
  - Builder mindset: Students use their knowledge to work on creating something new
  - Teacher mindset: Students teach their peers and their tutors by explaining how their creation works.
2. Whenever students are creating a new program they are expected to predict how that code works by using their paper cutout **before** executing the code in game.
3. When the students are frozen in Minecraft, they are expected to:
  - tilt computer screens down to a 45 degree angle
  - eyes to the front of the room prepared to listen to the teacher

###### Follow up questions
Use these questions to help students elaborate when explaining their code:
- "Can you say more about that?"
- "What do you mean by that?"
- "How can you take that idea a step further?"
---

### student mindset - 20 minutes

##### introduce concept - 10 minutes
Introduce students to turtles
  - Turtles are programmable Minecraft blocks that allow you to automate different Minecraft actions such as:
    - building
    - mining
    - crafting
    - and more!
  - Turtles are programmed in a language called **Lua**.
    - Lua is a scripting language like Javascript.
    - Lua is used in lots of games such as World of Warcraft and Angry Birds.
    - This means the concepts will be the same as your coding classes but the syntax, or how it is written, will be different.
  - To call functions in Lua write the name of the function and add parentheses (just like Javascript)
  - Students still control their character, but instead of building directly, students program the turtle to build for them

##### predict novel code - 5 minutes

1. Students create their turtle cutout.
2. Show students the first code example. Students look at the code and use their cutout to predict what the code will do.
3. If everyone picks the same solution, ask for students to come up with alternative approaches (even if they think it is wrong).
4. After students finish their predictions, run the code on the projector.
  ```ruby
  turtle.forward()
  turtle.turnLeft()
  turtle.forward()
  turtle.forward()
  ```
5. Discuss with students what happened and why.

---
###### Teacher notes
- Play up how believable all student ideas are.
- Collect all student ideas before showing the correct answer.
- After running the code, have students assess their prediction.
  - did it match?
  - what was different?
---


### builder mindset - 40 minutes

##### turtle build - 20 minutes
1. Students join the Minecraft game a receive a turtle and turtle remote.
2. Show students how to interact with a turtle.
  - You need a remote to control the turtle. Once you have a remote right-click on the turtle you want to program.
  - You can use the remote to control the robot directly.
  - Show students the coding interface.
  - After adding code, students need to push the run button to make the robot run the code.
  - The undo button will reset the turtle back to where it started and undo everything from the last run.
3. Students test out turtles using the move methods.
  - The move methods are:
    - `turtle.forward()`
    - `turtle.back()`
    - `turtle.up()`
    - `turtle.down()`
    - `turtle.turnRight()`
    - `turtle.turnLeft()`
  - Students create a first program using the move methods. It should have at least four lines. For example:
    - `turtle.forward()`
    - `turtle.back()`
    - `turtle.turnLeft()`
    - `turtle.up()`
  - When they are done, students get with a partner and predict the code that their partner wrote using their cutouts.
4. Introduce digging
  - The dig methods are:
    - `turtle.dig()` - digs directly in front of the turtle
    - `turtle.digUp()` - digs one space above the turtle
    - `turtle.digDown()` - digs one space below the turtle
  - Students write a program that digs a capital letter into the ground using the movement and dig methods.
  - When they are done, students get with a partner and predict the code that their partner wrote using their cutouts.
5. Introduce placing
  - The place methods are:
    - `turtle.place()` - place a block directly in front of the turtle
    - `turtle.placeUp()` - place a block one space above the turtle
    - `turtle.placeDown()` - place a block one space below the turtle
  - Students edit their dig program to place a block in each hole that robot digs for the letter

##### plan with teammate - 5 minutes
1. Students get a partner or a group (2-3).
2. Each student in the group picks one building challenge. At the end of the day, each person in the group explains their code to the group.
  - Successful teaching means that each of the members of the group can explain the code back to the group (or hopefully a tutor)

##### turtle build with new process - 15 minutes
Using their notes from the research time, student continue to work on their building challenge. When students are building, the process should be a loop of:
  - code - create or revise the program.
  - predict - predict the outcome of the code using the physical representations.
  - observe - run the code in game and take notes on what happens using the worksheet.
  - loop to start

---
###### Teacher notes
  As students are working, rotate between students and discuss their code.
  - If it did not work:
    - Why did it not work?
    - What line do you think the problem is on?
    - What kind of mistake is it?
      - syntax
      - logic
    - What can you change to fix it?
  - If it did work:
    - Why does the code work now?
    - What was the most difficult part of this coding challenge?
    - What challenge are you going to work on next?
---

### teacher mindset - 10 minutes
Students show their partner the code that they have created during the lesson. The goal is to teach the code well enough that the partner can then turn around and explain the code to someone else (tutor).

Each student should:
1. Show code to partner
2. Allow the partner to predict what the turtle will do
3. Clarify their partner's understanding of the code

---
###### Teacher notes
Ask students to explain your partner's idea in your own words.

---
