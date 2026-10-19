library(tidyverse)
t <- read.csv("CPUG_course_evaluation.csv")
names(t) <- c("timestamp", "created", "feedback")

ggplot(t |> select(created), aes(x = created)) +
  geom_histogram(stat = "count") +
  ggtitle("I have created the plot I needed for the Scientific Illustration and Data Visualisation course")
ggsave("results.svg")
