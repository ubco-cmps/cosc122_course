# Task 1: Animation and Color

In this question, you will rewrite your solution from the lab 10 but using OOP. You will need to create a class `Button` for your buttons (create other classes if you wish, but the marking will be based on the `Button` class only). A `Button` class should have:
- **Attributes** for the width, height, position (x,y), caption (text), and fill color.
- **Two constructors**:
    - A zero-argument constructor to set the above attributes to default values.
    - A six-argument constructor to set the above attributes to given values.
- **Functions**:
    - `boolean mouseOver()` that returns `true` if the mouse is over the button, and `false` otherwise.-
    - `void display()` to draw a button object. This should be the same as the `drawButton()` function from the starter-code of lab10 except that `display()` should have no arguments. Instead, it should use the above attributes to determine how the button will be displayed. Note that the button’s outline should always be white.


## Specifications

- We are expecting you to commit your work often (try to aim for a minimum of 3-5 commits per lab) with useful commit messages marking your progress.
- Creating two buttons
- Drawing either scene0 or scene1 (under the draw() function).
- Completing Button class (**+1** for attributes, **+2** for constructors, **+3** for mouseOver, **+2** for display)
- Completing scene0 (**+1** for copied code, **+1** for calling button b0’s display function).
- Completing scene1 (**+1** for copied code, **+1** for calling button b1’s display function).

## Embed an animated gif of your drawing
 
Embed the animated gif you created here using markdown syntax: