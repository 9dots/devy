[minecraft lesson 1](#todo:0)

# building with turtles

##### Learning Goals
By the end of the lesson, students will be able to:
  - Call methods to control the turtle
  - Explain how to move the turtle

##### Overview
This lesson starts by introducing students to the goals of the class. Then, students explore the programmable turtles and complete some coding challenges. After using their turtle to build, students are given time to build without the use of the turtle.

### plan (5 minutes)

Explain the goal of the class
  - Students are working to create a city, a theme park, and an automatic mining facility.
  - In the city, each student has a plot of land that they can build their house on.
  - There is one catch: for 45 minutes per day, students will not be able to build directly. They need to use programmable turtle to do their building!

### discover (30-45 minutes)

1. Introduce students to turtles
  - Turtles are programmable Minecraft blocks that allow you to automate different Minecraft actions such as:
    - building
    - mining
    - crafting
    - and more!
  - Turtles are programmed in a language called **Lua**.
    - Lua is a scripting language like Javascript.
    - Lua is used in lots of games such as World of Warcraft and Angry Birds.
    - This means the concepts will be the same as your coding classes but the syntax, or how it is written, will be different.
  - To call functions in Lua simple write the name of the function and the add parentheses (just like Javascript)
2. Show students how to interact with a turtle.
  - You need a remote to control the turtle. Once you have a remote right-click on the turtle you want to program.
  - You can use the remote to control the robot directly.
  - Show students the coding interface.
  - After adding code, students need to push the run button to make the robot run the code.
  - The undo button will reset the turtle back to where it started and undo everything from the last run.
4. Students test out turtles using the examples.
  - Students have 5 minutes to try out all of the example methods in the API. For example:
    - `turtle.forward()`
    - `turtle.back()`
    - `turtle.turnLeft()`
    - `turtle.digDown()`
5. Show students their movement challenges for the first day. When students finish a challenge, they raise their hand and have a tutor check their work to make sure that it functions correctly.

### produce (20 minutes)
With their partner, students plan and attempt to implement a solution for checking if the user guess is correct.

1. Discuss plans
2. Attempt a solution
3. Justify reasoning

### implement (15 minutes)
1. Discuss with students their ideas. Make sure to have students from each group explain what they attempted or any ideas they had on how they could use their knowledge to implement a solution.
2. After hearing their solutions, introduce students to the teacher solution.

```ruby
turtle.forward()
turtle.forward()
turtle.forward()
```
3. Students contrast the ideal solutions with their own ideas.
4. Student implement a working solution in their project.

### justify (5 minutes)
1. As a group, explain the code that they have written. Make sure to decompose each block and expression that was added to the code.
2. Tell students that in the future, they are expected to justify their code in this way after each feature that they add.
3. Students practice by explaining their code to a partner.
