# Introduction

!!!- info "Learning outcomes"

    - Understand the goal of the course

???- question "For teachers"

    Teaching goals are:

    - Learners have heard to goal of the course

## Goal of this course

Create a plot needed for the
Scientific Illustration and Data Visualisation course.

```mermaid
flowchart TD
  do_you_need_a_plot[Do you need a plot?]
  do_you_want_to_try_yourself[Do you want to try on your own?]
  leave[You are encouraged to leave]
  work_in_breakout_rooms[You are welcome in my breakout rooms]
  follow_the_course[You are welcome to follow my course structure]

  do_you_need_a_plot --> |No| leave
  do_you_need_a_plot --> |Yes| do_you_want_to_try_yourself
  do_you_want_to_try_yourself --> |Yes| work_in_breakout_rooms
  do_you_want_to_try_yourself --> |No| follow_the_course
```

## This course setup

- We use R: this seems to be most common in this course
- We use R's `ggplot2` library: this is the most used plotting library in R
- We use a free book, so that you **can** learn `ggplot2`

## Example

For
[a paper I am writing](https://richelbilderbeek.github.io/teaching/data/counts/)
I collect data from online teaching: at multiple points in time,
I write down the amount of learners that have their cameras on or off.

This is the file with data:

```text
time,n_cam_on,n_cam_off
10:31,13,0
11:26,11,0
11:40,11,0
11:46,11,0
13:00,9,4
14:07,9,4
14:22,8,3
14:48,8,3
15:26,9,1
```

Here is [an R script](create_plot.R) to create a scalable vector graphic:

```r
# This is an R script. Book chapter 6

# Data import. Book chapter 7
library(readr)
t_wide <- read_csv("20240419_counts.csv")

# Data transformation. Book chapter 3
library(tidyr)
t_tidy <- t_wide |> tidyr::pivot_longer(cols = c(n_cam_on, n_cam_off))

# Data visualization. Book chaper 1
library(ggplot2)
ggplot(t_tidy, aes(x = time, y = value, color = name)) + geom_line()
ggsave(filename = "my_plot.svg")
```

Here is the scalable vector graphics

![My plot](my_plot.svg)

