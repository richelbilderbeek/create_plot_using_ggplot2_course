# 2. Workflow basics

!!!- info "Learning outcomes"

    - I am comfortable with the second chapter of
      [R for Data Science](https://r4ds.hadley.nz/)
    - I can recommend the `swirl` package to the right person
    - I can assign a value to a variable
    - I can use snake case when naming a variable
    - I can write a comment
    - I can correct typos in simple code

???- question "For teachers"

    Teaching goals are:

    - Learners have read part the second chapter of
      [R for Data Science](https://r4ds.hadley.nz/)

    Prior question:

    - What is R?
    - What is RStudio?
    - What is a variable?
    - What is an assignment?
    - What is an assignment operator?
    - How does it look like?
    - What is a comment?
    - Why use a comment?
    - What is meant with 'snake case'?

    Feedback questions:

    - What is a variable?
    - Why use a comment?
    - What is meant with 'snake case'?
    - Why use variable names with snake case?

## Why basic R is important

![The R logo](../logo/r_logo_25.png)

Basic R applies to all programming in R.

## Exercises

### Exercise 1: Chapter 2

- Read [R for data science, chapter 2](https://r4ds.hadley.nz/workflow-basics.html)
  until the exercises of 2.5.
- Do these exercises

???- question "Answers"

    [See the answers here](https://mine-cetinkaya-rundel.github.io/r4ds-solutions/workflow-basics.html#exercises).

    Note that the answers use chapter 3.5.


### (Optional) Exercise 2: `swirl`

`swirl` is an R package to teach R.
The goal of this exercise is to see how useful it may be to you.

- Install the `swirl` R package

???- question "Answer"

    ```r
    install.packages("swirl")
    ```

- Load the `swirl package

???- question "Answer"

    ```r
    library(swirl)
    ```

    This will show:

    ```r
    | Hi! Type swirl() when you are ready to begin.
    ```

- Start the `swirl package. Tip: you've gotten
  a hint in the previous step

???- question "Answer"

    ```r
    swirl()
    ```

- Give your name
- Pick the `R Programming` course
- Pick the `1: Basic Building Blocks` lesson
- Do 1 exercise, so you know how `swirl` behaves:
  the goal is to know whether to recommend/use `swirl`.
