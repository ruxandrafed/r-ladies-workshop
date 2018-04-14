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
