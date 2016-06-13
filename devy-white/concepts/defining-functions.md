# defining functions

##### Overview
This lesson starts with students exploring decomposition of a problem and creating functions. Then, students learn how to create a function using Javascript. Finally, students cement understanding by completing codewars exercises.

##### Objectives
By the end of the lesson, students will be able to:
  - recognize proper function syntax
  - create a function to solve a problem

### Explore
Build functions for a day

1. Each student picks a relatively simple task such as getting ready for school in the morning. Get out of bed, get dressed, brush teeth, etc...
2. Break the activity down into smaller actions and write those tasks.
3. Have one student read the tasks to the instructor, who models them. Takes a long time, right? Hard to read all of those instructions?
4. Each student names their list of actions. And then one by one, they call out their function, and the instructor enacts them one after the other.
5. Now, pick your own order. Instead of writing all of individual actions, use the lists that your peers wrote. Put them together into a chain of actions to get ready in the morning.


### Questions

### Explain

1. Defining a function teaches the program a new task.
2. A function is a list of instructions, like the lists students generated during the explore phase, that is stored with a name for later use.
3. The function won’t run until it is called.

##### Hello World Example
Create a function that says 'Hello World'. Students follow along by coding this example on their own computers

1. Define a function called helloWorld

  ```js
  function helloWorld () {
  // code goes here
  }
  ```
2. Add the list of actions inside the curly braces. In this case we want to use return “Hello World”

  ```js
  function helloWorld () {
  	console.log('Hello World')
  }
  ```
3. Why is the program not doing anything?
4. The function won’t run until it is called
5. Call the function by writing the function’s name followed by parentheses

  ```js
  function helloWorld () {
  	console.log('Hello World')
  }

  helloWorld()
  ```
6. Functions can be called multiple times.

  ```js
  function helloWorld () {
  	console.log('Hello World')
  }

  helloWorld()
  helloWorld()
  helloWorld()
  ```
### Engage

##### codewars
1. http://www.codewars.com/kata/55f73be6e12baaa5900000d4/train
2. http://www.codewars.com/kata/55f73f66d160f1f1db000059/train
3. http://www.codewars.com/kata/563a5f4366fbf8cc6e00008b/train
