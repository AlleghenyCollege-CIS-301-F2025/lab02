# Data Science (CS301) Lab 1 Assignment

Data and privacy in the news

**Assigned** : Wednesday 10 September 2025

**Due** : Wednesday 17 September 2025

**Lab Expiration Data** : Wednesday 24 September 2025

![logo](graphics/gree.png)

## Project Goals

The main goals of this work include the following.

* To learn how to complete a basic project in analysis.
* To get some experience with R programming language.
* To learn how to use RStudio as a development environment.

## Data
The dataset used for this lab is the "Video Game Sales with Ratings" dataset from Kaggle. It contains information about various video games, including their sales figures and ratings. You can find the dataset [here](https://www.kaggle.com/datasets/gregorut/videogamesales).

The data may be downloaded from the following link [https://www.kaggle.com/datasets/gregorut/videogamesales?resource=download](https://www.kaggle.com/datasets/gregorut/videogamesales?resource=download)

**Data Description**:
- Rank - Ranking of overall sales
- Name - The games name
- Platform - Platform of the games release (i.e. PC,PS4, etc.)
- Year - Year of the game's release
- Genre - Genre of the game
- Publisher - Publisher of the game
- NA_Sales - Sales in North America (in millions)
- EU_Sales - Sales in Europe (in millions)
- JP_Sales - Sales in Japan (in millions)
- Other_Sales - Sales in the rest of the world (in millions)
- Global_Sales - Total worldwide sales.

**Sample of the data**:
Rank,Name,Platform,Year,Genre,Publisher,NA_Sales,EU_Sales,JP_Sales,Other_Sales,Global_Sales
1,Wii Sports,Wii,2006,Sports,Nintendo,41.49,29.02,3.77,8.46,82.74
2,Super Mario Bros.,NES,1985,Platform,Nintendo,29.08,3.58,6.81,0.77,40.24

## Assignment Details

After cloning your working repository to your local machine, please complete the tasks in the code where there is a `todo` tag. Remove the tag after completing the task.

Tasks to complete in R programming: `scr/analysis.R`

* Complete the script : `scr/analysis.R` to perform the following tasks.
* Load the dataset into R.
* Perform basic data cleaning (e.g., handling missing values, correcting data types).
* Conduct exploratory data analysis (EDA) to understand the distribution of sales and ratings.
* Create visualizations to illustrate key findings from the EDA.
* Summarize what the code is doing after each.

Task to complete in `writing/reflection.md`

* Complete questions in to reflect on your findings from the analysis.

### submitting Assignments
You are to submit your completed lab assignment by pushing your changes to your GitHub repository. As you are working on your lab, you are to commit and push regularly. The commands are the following.

``` bash
git add -A
git commit -m "Your notes about commit here" 
git push
```

### Checks for GatorGrader

For immediate feedback on submissions, we will be using Gator Grade to inform the of missing components in the submission. As you submit, you will notice that there is a thick red X that will change to a green check mark when all components have been included in the submission. You are encouraged to click on the red X to find a listing of the components to address.

## Project Assessment

The grade that a student receives on this assignment will have the following components.

+ **GitHub Actions CI Build Status [up to 10%]:**: For the lab repository associated with this assignment students will receive a checkmark grade if their last before-the-deadline build passes. This is only checking some baseline writing and commit requirements as well as correct running of the program. An additional reduction will given if the commit log shows a cluster of commits at the end clearly used just to pass this requirement. An addition reduction will also be given if there is no commit during lab work times. All other requirements are evaluated manually.

+ **Mastery of Technical Writing [up to 35%]:**: Students will also receive a checkmark grade when the responses to the writing questions presented in the `reflection.md` reveal a proficiency of both writing skills and technical knowledge. To receive a checkmark grade, the submitted writing should have correct spelling, grammar, and punctuation in addition to following the rules of Markdown and providing conceptually and technically accurate answers.

+ **Mastery of Technical Knowledge and Skills [up to 55%]:** Students will receive a portion of their assignment grade when their program implementation reveals that they have mastered all of the technical knowledge and skills developed during the completion of this assignment. As a part of this grade, the instructor will assess aspects of the programming including, but not limited to, the completeness and the correctness of the program and the use of effective source code comments.

## GatorGrade

You can check the baseline writing and commit requirements for this lab assignment by running department's assignment checking `gatorgrade` tool. To use `gatorgrade`, you first need to make sure you have Python3 installed (type `python --version` or `python3 --version` to check). If you do not have Python installed, please see:

- [Setting Up Python on Windows](https://realpython.com/lessons/python-windows-setup/)
- [Python 3 Installation and Setup Guide](https://realpython.com/installing-python/)
- [How to Install Python 3 and Set Up a Local Programming Environment on Windows 10](https://www.digitalocean.com/community/tutorials/how-to-install-python-3-and-set-up-a-local-programming-environment-on-windows-10)

Then, if you have not done so already, you need to install `gatorgrade`:

- First, [install `pipx`](https://pypa.github.io/pipx/installation/)
- Then, install `gatorgrade` with `pipx install gatorgrade`

Finally, you can run `gatorgrade`:

`gatorgrade --config config/gatorgrade.yml`

## Seeking Assistance

* Extra resources for using markdown include;
  + [Markdown Tidbits](https://www.youtube.com/watch?v=cdJEUAy5IyA)
  + [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
* Do not forget to use the above git commands to push your work to the cloud for the instructor to grade your assignment. You can go to your GitHub repository using your browser to verify that your files have been submitted. Please see the TL’s or the instructor if you have any questions about assignment submission.

If you have questions, please ask the Technical Leaders or the instructor.
