# Task 2

In Task 2, you will create a page for each of your labs.
Each page should include three columns:

- **Column 1:** A screenshot of the final product from your lab (the screenshot should be something representative of the lab that you're proud of).
- **Column 2:** A section called "Your Rating" where a user can select Bootstrap buttons (as shown in the screenshot below).
- **Column 3:** A section called "My Rating" where **you** have entered in your ratings for the lab (same criteria as column 2) as well as a textbox that includes two sentences of what you learned from that lab. This should be entered in your `html` file, and placed in a `div` that only shows when the user clicks "Compare to my rating".

Here's what you need to do for this task:

<img src="images/lab11_r.gif">

## Specifications

- Add Column 1, 2, and 3 as specified above.
    - Hint: For Column 2, I suggest using the [Radio Button Group](https://getbootstrap.com/docs/5.2/components/button-group/) to accomplish this task, and change colours using the Bootstrap colours.
- Add a "Reset" botton that removes all the selections a user made in column 2
- Add a button called "Compare to my rating" 
- Add functionality to the "Compare to my rating" button so that Column 3 only shows up after it's clicked.
    - Hint: You should create a `div` with pre-existing content, and then show/hide it using the [`Collapse`](https://getbootstrap.com/docs/5.2/components/collapse/#how-it-works) Bootstrap method
