# Variables (numbers + strings)

### Explore
1. Set up 5 boxes and label them:
  - favoriteNumber
  - randomNumber
  - age
  - favoriteAnimal
  - leastFavoriteAnimal
1. Students write their personal answers for each of those subjects on small pieces of paper.
2. Have one student volunteer to read their favorite number paper aloud and then drop it in the corresponding box.
3. Ask students, “What is the value that is stored in favoriteNumber?”
   - The value of favoriteNumber is whatever is on that student’s paper
4. Continue until there is a paper in each of the boxes.
5. Ask students what they think will happen if we want to change the value of favorite number.
 - To change the value, take the old value out and drop the new value in.
 - Change the values stored in the boxes.
6. Ask students, “What is age + randomNumber?”
 - The answer is the value that is stored inside the age box added to the value that is stored in the randomNumber box.


#### Suggested Questions:

- Why was it easier to know what the numbers stored in the variables meant?
- What do you think this is trying to tell us about giving instructions to computers?

### Explain
Students follow along with the following example on [repl.it](repl.it).

#### Introduce variables

1. A variable is a way to store data and give it a name so that it can be used later.
2. Draw a box on the whiteboard. Explain that a variable is like a piece of paper that you can store a value on.
3. Ask students, “What are some things that you think could be stored in a variable?”
4. Students first write down the information they used in the previous activity. The goal is to keep each item to one line and come up with their own instruction conventions.
5. Explain that humans can understand those instructions, but computers use their own language. Show how it’s done.
6. To create a variable start with the keyword ‘var’ and then add a name
```js
var myAge
```

#### Introduce numbers

1. Now that there is a variable named myAge it can be given a value
2. One type of value that can be stored is a number
3. Students store their age in the variable myAge using the ‘=’
```js
var myAge = 27
```
4. To change the value of a variable once it has already been defined drop the keyword `var`
```js
var myAge = 27
myAge = 28
```
5. You can also use math operations to change the value of a variable. Show students the example below and ask them what the value of myAge will be after the code is run. (29)
```js
var myAge = 27
myAge = myAge + 2
```

#### Introduce strings

1. The information that students have stored are numbers.
2. Now students create a variable named favoriteAnimal and store the value from the explore phase.
```js
var favoriteAnimal = dog
```
3. To save a word students need to add back tick (to the left of the one on the keyboard) marks. This tells the computer that the value is a word or a string.
```js
var favoriteAnimal = `dog`
```
4. Students add a second variable for their leastFavoriteAnimal
5. Variables can be added to strings by putting them inside of a pair of curly braces with a dollar sign in front. `${variable}`
```js
var phrase = `My favorite animal is ${favoriteAnimal}`
```

### Engage

[Create variables codewars](#done:0)

1. Split into smaller groups with tutors to complete [variable worksheet](http://bit.ly/1SebxsH).  (http://bit.ly/1SebxsH)
2. [Messi goals](http://codewars.com/messigoals)
3. [Variable assignment debug](https://www.codewars.com/kata/5612e743cab69fec6d000077/train/javascript)
