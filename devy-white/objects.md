# Objects

##### Lesson Overview
Students start by reviewing conditionals by creating an arithmetic calculator. Then, students are introduced to objects.

##### Learning Goals
By the end of the lesson, students will be able to:
  - Reason about conditionals
  - Create an object
  - Access different properties on that object

### Explore
Students use the handout to fill in the logic and create a simple arithmetic calculator.
1. Give students time to try to fill in the login on their own
2. As a group go through the logic and fill in the rest of the handout.
3. Students create the calculator on cycle.sh

### Explain
Introduce objects and explain how to access properties on objects.

1. An object is a data type that can store a lot of information about something.
2. To create an object, start with the keyword `var` and a name, followed by and equals sign and curly braces
```js
var pet = {}
```
3. To add information about the pet put it in the curly braces. Each piece of information needs a name (key) and a value separated by a colon (`name: value`)
```js
var pet = {type: 'dog'}
```
4. To add more information, put a comma after the value.
```js
var pet = {type: 'dog', name: 'Fido'}
```
5. The key-value pairs can also be written on separate lines to help with legibility
```js
var pet = {
      type: 'dog',
      name: 'Fido'
}
```
6. To access the information in an object start with the name of the variable followed by a `.` and then the name (key) of the information.
```js
var pet = {
      type: 'dog',
      name: 'Fido'
}
pet.type // dog
pet.name // Fido
```
### Engage
Students create an object with information about their favorite movie. It should have at least four properties such as:
  - name
  - year
  - plot summary
  - rotten tomato rating

Example:
```js
var movie = {
    name: 'Zootopia',
    year: 2016,
    plot: "The modern mammal metropolis of Zootopia is a city like no other. Comprised of habitat neighborhoods like ritzy Sahara Square and frigid Tundratown, it's a melting pot where animals from every environment live together-a place where no matter what you are, from the biggest elephant to the smallest shrew, you can be anything.",
    rating: '96%'  
}
```
