{% title title='Accessing properties' %}
{% endtitle %}

{% header title='Overview', icon='activity' %}
{% endheader %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sapien neque, aliquam a venenatis et, scelerisque et justo. Praesent interdum, tortor eu porttitor facilisis, justo velit eleifend odio, ut vulputate libero nisi nec mi. Suspendisse in semper nunc, at feugiat tortor. Nam euismod in urna finibus varius. Vivamus ultrices lorem suscipit augue lacinia, eget rhoncus lacus dapibus. Quisque sollicitudin vel orci consectetur molestie. Donec nec odio lacus. Etiam orci metus, tempus eget finibus vel, vehicula quis nisl. Vestibulum neque eros, rhoncus sed est eget, lacinia pulvinar ligula. Phasellus porta ligula metus. Morbi non vehicula odio. Quisque fermentum dignissim diam, in tempus lacus condimentum non. Sed blandit nisl vitae magna interdum, eget rhoncus dui rhoncus.

{% overviewSection title='Objectives', icon='objectives' %}
{% endoverviewSection %}

1. I can describe the importance of knowing how to code.
2. I am not afraid to fail. I succeed by learning why I failed and then trying again.

{% overviewSection title='Agenda', icon='agenda' %}
{% endoverviewSection %}

1. **Do now:** Students introduce themselves and their interests
2. **Attention Getting Signal:** Teach or review your signal to move from small group to whole group
3. **River crossing activity:** Student repeatedly encounter failure and connect it to progress as they resolve their issues

{% overviewSection title='Vocab', icon='vocab' %}
{% endoverviewSection %}

**Code**

A set of instructions designed to be carried out by a computer.

{% overviewSection title='Materials', icon='materials' %}
{% endoverviewSection %}

1. Name tents
2. Markers for name tents
3. Code cards
4. Felt strips
5. Paper river crossing worksheet

{% overviewSection title='Standards', icon='standards' %}
{% endoverviewSection %}

standard | description
---|---
ETS1.A | Defining and delimiting engineering problems
ETS1.B | Developing possible solutions

{% header title='Explore', icon='objectives' %}
{% endheader %}

Create a human version of an object and if/else chain.  

1. Go through an example with if/else chain similar to the one students create in the previous lesson. Announce your steps out loud.
  1. Check the input
  2. Go to the if/else chain and check the noun
  3. If it is not the noun proceed to the next until you find the proper noun
  4. Once the proper one has been found walk over to the example object to find the description.
  5. Bring the description to the user.
2. Ask students, "Can you think of a better way to find the description?"
  - If students are having trouble, point out that the object already has a list of the available items.
3. Go through the example again, this time only checking the object.
  1. Check the input
  2. Go to the object
  3. If the input is there bring back the description

### Questions
1. Why is the checking the object important?
2. As your game gets bigger how many items do you think will be in the game?
3. Is it easier to check the list or create an if/else chain to check each word?

## Explain
1. Review what students currently know about accessing properties of objects
2. In the generic example show students the syntax for accessing a Javascript object using a variable in [repl.it](repl.it)
```js
items: {
      light: 'There is a dim light',
      chair: 'The chair is old and green.',
      closet: 'Inside the closet you see a shiny key.'
}
```
3. Students practice accessing the properties on the right hand side of the repl
  1. First students access using a string
  ```js
  items['light']
  ```
  2. Then students create a variable and access that way
  ```js
  var input = 'light'
  items[input]
  ```
  3. Then create a function to do the same
  ```js
  function getItem (input) {
        return items[input]
  }
  getItem('chair')
  ```
  4. Students practice adding an item to an object using this notation
  ```js
  function addToInventory (input) {
        inventory[input] = items[inventory]
  }
  ```

## Engage

1. Students work on refactoring their code
2. Students work on adding an inventory to their game
3. Students work on implementing an original feature
