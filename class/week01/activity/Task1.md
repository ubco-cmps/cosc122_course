# Task 1 - Introduction to the Submission Workflow

## Task 1.1: Accept the lab assignment

- You will find the link to accept the lab on Canvas, under "Course Content" and then "GitHub Links".

![](images/accept_activities.gif)

- You can get your clone URL from GitHub:

![](images/cloneURL.png)

## Task 1.2: Use the clone URL and clone the Lab 1 repository on your local computer and navigate to that directory

- Open a new Terminal - when you do, generally you will start in your home directory (on Windows this will be `C:\Users\yourusername\` and on macOS and Ubuntu this wil be `/Users/yourusername`). You can check your home directory by typing `pwd` (print working directory) and hitting enter.

![Animation of opening a Terminal, navigate to the location you want to organize your Data 301 stuff (for example: `~/school/year1/cosc123`) and then clone a GitHub url.](images/navigating.gif)

- To navigate to a new directory, you will need to use the `cd` command and use tab-completion to find the directory on your computer where you cloned this lab:

```
cd ~/school/year1/cosc123/lab1-github-username
```
**Note: you may choose a different directory structure, based on how you keep your coursework organized on your machine. If you do not currently organize your coursework in a particular way, I suggest using the structure above.

- You will then need to clone the GitHub repository somewhere locally (I suggest a directory structure like the one I above):

```
git clone https://github.com/cosc123-2021-winter2/lab1-YOUR_USER_NAME.git
```

![](images/lab_accept.png)

## Task 1.3 - Open the lab in VS Code

Though it is possible to open individual files in VS Code (a code editor), it is usually preferred to open the **entire folder** in VS Code.
You can do this in one of two ways:

### Option 1: Using mouse clicks

You will need the location where you cloned the lab.

1. Open VS Code.
1. Click `File`, and then `Open Folder`.
1. Find the location where you cloned the lab, and then open it.

### Option 2: Using the Terminal

There are only two steps (after you clone the repo):

You will need to change directory where you cloned the lab:

1. cd `activity1-demoFiras` (substitute `demoFiras` with your username).
1. `code .` will open VS Code in the current directory.

## Task 1.5 - Use the markdown Previewer

While you practice with Markdown syntax, it is useful to see a "Preview" of what it will look like.
Here's the effect of the preview extension you installed in VS Code:

![](images/md_preview.gif)

## Task 1.5 - Add information to your `activity.md` file

In this repository, there is an empty file called 'activity.md`.
Your task is to add markdown elements to this file using VSCode.

1. In this new file called `activity.md`, add a header of Level 1 called "Lecture 1 Activity".

1. Commit the change, add a comment about what it is.

1. Edit the `activity.md` file, and answer the following questions:

    1. Have you ever used GitHub before? Yes/No
    
    1. Explain - in your own words - what is meant by "version control"
    
    1. Explain - in your own words - what you think is the difference between Git and GitHub.
    
    1. Add a link to your favourite restaurant in the city that you live in. Remember, you can add links to markdown files using this syntax:
    
    ```
    [name you want people to see](https://link.you.want.people.to.go.to)
    ```
    
    1. Add an image to your repository and describe it in 5 words or less. You can add an image by dragging and dropping the image into your local directory. Once the image is in your GitHub repository, you can access it by specifying the PATH to it like this:
    
    ```
    ![](./image_name.png)
    ```
    
    If your file is not a png, then be sure to add the appropriate extension.

## Task 1.6 - Submit your assignment on Gradescope

1. Log in to your Canvas course, and click Gradescope in the left sidebar.

1. You will be enrolled in the course and receive a confirmation email. Gradescope will also open in a new window/tab with your course dashboard and all active assignments.

1. If this is your first time using Gradescope, you will need to set a password:

In the confirmation email you received from Gradescope, click the set your password link.
Enter the same password in the password and password confirmation fields, and click Set Password.

1. You can now access Gradescope through your Canvas course.

1. When in Gradescope, click the course and you will see a list of assignments. Select the assignment you want to submit.

1. The first time you do this, you may need to sync your GitHub account with Gradescope, and GRANT permission to our GitHub organization.

1. Once you log in and link your GitHub account, you should find the repository and submit it to Gradescope.

1. Gradescope will email you a confirmation of your submitted work, with a link to the submission.

Note: If you make any future commits to this repository, you will need to re-submit on Gradescope.

You are all done with this assignment!

Congratulations!

