# R beginners workshop
# CMD + Enter to run line

height_cm <- 172
height_in <- height_cm * 0.39
height_in

mass_kg <- 50
mass_lb <- mass_kg * 2.2
mass_lb

# Trying out functions

?log()
log(height_cm)

heights_cm <- c(172, 174, 165, 152)
mean(heights_cm)
sd(heights_cm)
length(heights_cm)

# Installing packages

# install.packages("dplyr")
# install.packages("ggplot2")

# Loading packages

library(dplyr)
library(ggplot2)

# Loading datasets
titanic <- read.csv("data/titanic.csv")

# Convert dataset to a better format for the console
titanic <- as_tibble(titanic)

# Inspecting a dataframe
str(titanic)
glimpse(titanic)
head(titanic) # prints top 6 rows
nrow(titanic) # how many observations/rows
names(titanic) # what variables we're working with
dim(titanic) # no. of col & rows
summary(titanic) # statistics summary
levels(titanic$Sex) # explore a variable
levels(titanic$Embarked)

