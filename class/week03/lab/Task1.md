# Task 1 - Learning Markdown (Part 2)

In this task, we will continue learning and exploring Markdown.

First, as usual we will launch the VS Code web editor

## Task 1.0: Activate the VS Code web editor

To activate the VS Code web editor, simply navigate to your lab repository, and press the `.` key on your keyboard.
Here is an animated gif of what you should expect (note the contents may look different, but the general gist of activating the web editor is the same for any course):

![Animated gif demonstrating how to activate the Visual Studio Code web editor by pressing the `.` key on your keyboard and waiting a few seconds while a web editor launches.](images/GitHub_activate_VS.gif)

Then, let's get ready by creating a new file to practice in:

## Task 1.1: Creating a new file

In the VS Code web-editor, click "File", then "New Text File", and then save the file as `activity_task1.md`.

## Task 1.2: Practice Advanced Markdown Syntax

While you practice with Markdown syntax, it is useful to see a "Preview" of what it will look like.
Here's the effect of the preview extension in VS Code:

![](images/md_preview.gif)

1. Practice adding the following [Markdown elements](https://www.markdownguide.org/cheat-sheet/) into `activity_task1.md`:

1. Write a line of code "in-line" with a sentence like this: `print('hello world')` (Note, this code is not going to run (we will talk about this next week), it is only going to be formatted slightly differently so it stands out as code compared to the rest of the text.)
1. Write a block of code after a sentence like this: 
    ```
    num =  10
    if num < 5:
        print('Number is less than 5.')
    else:
        print('Number is greater than 5.')
    ```
1. Add a horizontal line using `---`.
1. Add a clickable link in the `activity_task1.md` file like this: [link text](https://cbc.ca).
1. Add a local (i.e. on your computer/repository) image to this file like this:
    ```
    ![description of image](dir.png)
    ```
1. Add an image linked from the internet, for instance [this xkcd comic](https://imgs.xkcd.com/comics/angular_momentum.jpg):
    ```
    ![Comic about Angular momentum](https://imgs.xkcd.com/comics/angular_momentum.jpg)
    ```
1. Add a table of your favourite fruits (make sure to have at least 4 rows), their colour, shape, and size using Markdown syntax like this:
    ```
    | Fruit | Colour | Shape | Size |
    | ----- | ------ | ----- | ---- |
    |       |        |       |      |
    |       |        |       |      |
    |       |        |       |      |
    ```

## Specifications

Remember that we are using a "Specifications Grading" system for the labs in this course.
[More details are available in the Unsyllabus](https://firas.moosvi.com/courses/cosc122/2022_WT1/about/unsyllabus.html#specifications-grading)

For this task, the specifications are:

- Create a file `activity_task1.md` in the appropriate location.
- Complete all the elements outlined in the task correctly, and in `activity_task1.md`.

Remember that though each task has separate specifications, you will only get **one** combined grade for each lab (E,G,R or I).
You will get feedback for each of the tasks separately.