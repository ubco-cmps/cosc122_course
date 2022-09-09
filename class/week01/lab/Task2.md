# Task 2 - Learning Markdown

At this point, you should have accepted your lab, and have a browser open on your lab repository on GitHub.com.
We will be doing most of this course within a web browser, using the Visual Studio Code (VS Code for short) web editor.

See Task 2.1 on how to activate the VS Code web editor.

## Task 2.1: Activate the VS Code web editor

To activate the VS Code web editor, simply navigate to your lab repository, and press the `.` key on your keyboard.
Here is an animated gif of what you should expect (note the contents may look different, but the general gist of activating the web editor is the same for any course):

![Animated gif demonstrating how to activate the Visual Studio Code web editor by pressing the `.` key on your keyboard and waiting a few seconds while a web editor launches.](images/GitHub_activate_VS.gif)

## Task 2.2: Create a new file

Right click on the sidebar, and click "New File".
This will prompt you to enter in a name for the new file.
Enter in the name `activity.md` and then press Enter.
This will create a new file called `activity.md` ; the bit after the `.` is called the "file extension".
We will learn more about file extensions in class. 

**Once you've created the `activity.md` file, click it on the sidebar to open it - it should be empty and you should see a blinking cursor ready for your content- this is good!**

## Task 2.2: Practice Markdown Syntax

### Background 

Markdown is a very useful "markup" language that is very popular in Computer Science.
Usually when you want to create a document, your first instinct is likely to open a Microsoft Word, Google Doc, Pages, LibreOffice Writer etc...
In any of those word processor or typesetting programs, to add bold text, headings, italics, links, and other formatting you typically need to click buttons or find things in menus.
This does not make it easy to collect a history of what has happened to every line in your document.
Markdown strips away all the "frills" of a word processor and helps you focus on just the text.
There are no fonts in Markdown (there is only one, the default) and you cannot do everything you can in a traditional word processing program (like Microsoft Excel).
But for 99% of the things that people who code have to write, Markdown is more than sufficient!

While you practice with Markdown syntax, it is useful to see a "Preview" of what it will look like.
Here's the effect of the preview extension you installed in VS Code:

![](images/md_preview.gif)

1. Practice adding the following [Markdown elements](https://www.markdownguide.org/cheat-sheet/) into `activity.md`:

- Add a level 1 heading using "#".
- Add a level 2 heading using "##".
- Add a level 3 heading using "###".
- Add a level 4 heading using "####".

**Remember: You need a space between the `#` and your actual title! Otherwise your heading will not look like a true heading (larger and bolded)**

---

- Write a sentence (any sentence) after each of the four headings and sub-headings you created. You can [generate and use random sentences here](https://www.lipsum.com).

**Note: It is generally good practice to add an extra (empty) line after any heading to make it easier to read your document.**

- Make a single word in one of the sentences you wrote above *italics* by surrounding the word with a `*` (remember to add the `*` on both sides of the word).
- Make a single word in one of the sentences you wrote above **bold** by surrounding the word with `**` (remember to add the `*` on both sides of the word).

---

- Create an unordered list of your favourite fruits:
```
- Apple
- Banana
- Orange
- Strawberries
```

**Notice that the list of fruits above are shown as "unordered" bullet points in the Markdown preview window.**

- Create an ordered list of your favourite subjects amongst the following: Physics, Chemistry, Biology, Math, Computer Science, English, Literature.
```
1. Physics
1. Computer Science
1. Literature
1. English
1. Math
1. Chemistry
1. Biology
```

**Notice that you don't have to manually number your list! You can just start each item of your list with `1.` and Markdown will automatically number your list correctly. This makes it super easy to copy/paste list items without having to manually change the order.**

---

1. Add a table of your favourite fruits (make sure to have at least 4 rows), their colour, shape, and size using Markdown syntax like this:

```
| Fruit | Colour | Shape | Size |
|-------|--------|-------|------|
|       |        |       |      |
|       |        |       |      |
|       |        |       |      |
```

---

1. Add a horizontal line using `---`.
1. Make a word clickable in your document by linking to any external website like this: [link text](https://cbc.ca).

1. Write a line of code "in-line" with a sentence like this: `alert("Hello, World!");` (Note, this code is not going to run (we will talk about this later in the course week), it is only going to be formatted slightly differently so it stands out as code compared to the rest of the text.)

### Commit your changes to GitHub

Once you have made changes to your lab, you will need to "commit" them to your repository.

Look for this "branch" icon on the left sidebar, click it.
You should add a very quick message to briefly summarizing your change (so you don't forget), and then click the check mark to "commit" the changes to your repository.

<img src="images/branch.png" alt="An icon found on the left sidebar of VS Code that has three circles and lines connecting the circles. This icon usually also has a number on it indicating the number of changed files.">

Once you've committed your changes, the badge with the number of changes on the branch icon will go away, and that means you're free to close your browser and walk away from the computer because all your changes have been saved to the repository.

That's it!
You are now done Lab 1 - time to submit it.

## Task 2.3: Submit your Lab on PrairieLearn

See [the README file](./README.md) on instructions.

That's it! 
Nice and easy, lots of new things learned...
You're all done Lab 1!

## Specifications

Remember that we are using a "Specifications Grading" system for the labs in this course.
[More details are available in the Unsyllabus]https://firas.moosvi.com/courses/cosc122/2022_WT1/unsyllabus.html#specifications)

For this task, the specifications are:

- Use the VS Code web editor to complete all items in Task 2.
- Create an `activty.md` file in the repository at the correct location (root of repository).
- Use all of the markdown syntax described in 2.2 in your `activity.md` file.
- Submit your lab correctly on Gradescope.

Remember that though each task has separate specifications, you will only get **one** combined grade for each lab (E,G,R or I).
You will get feedback for each of the tasks separately.