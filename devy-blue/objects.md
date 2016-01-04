## Object literals

##### Goals
By the end of the lesson, students will be able to create a Javascript object using literal notation, get values at a specified key, and demonstrate knowledge by creating the first room in their game.

##### Overview
...

### Explore
Exploring books

1. Tell students that they are going to create a summary of their favorite book.
2. What kind of information about the book would be important to potential readers?
    - Example categories include:
      - The plot of the book.
      - The name of the book.
      - Number of pages in the book (a guess is ok).
4. Each student on a piece of paper writes down the name of their favorite book.
5. Students write down the information about the book using the categories the group has decided on.

### Questions
1. Why is all of the information grouped together?
2. If someone wanted to know the age of a character from your book how would they find that information?
3. How do you think this relates to grouping information when you are coding?

### Explain
Show students how to create an object on the computer. Do the example below with your group. The code is all a continuation of one example.

1. Start with the keyword var and give it a name
```js
var book
```
2. To create an object, use the curly braces
```js
var book = {}
```
3. For each room create a key and a value. The value can be a string, a number, or an object. Start with the name.
```js
var book = {
      name: 'The Jungle Book'
}
```
4. To add another key and value add a comma to the end of the previous one. Now add the number of pages.
```js
var book = {
      name: 'The Jungle Book',
      pages: 100
}
```
5. Now students add the plot.
```js
var book = {
      name: 'The Jungle Book',
      pages: 100,
      plot: 'Bagheera the panther and Baloo the bear try to convince Mowgli, a feral child raised in the Indian jungle by wolves, to leave the jungle before the evil tiger Shere Khan arrives.'
}
```
6. To access information students use the name of the variable followed by a `.` followed by the key. For example to get the number of pages in the book `book.pages`
7. Ask students, "How would you get the name of the book"
  - `book.name`
8. Ask students, "How would you get the plot of the book"
  - `book.plot`
  
### Engage
##### Activities

##### Project milestone
