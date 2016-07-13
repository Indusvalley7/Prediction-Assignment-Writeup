
# Week 1.
require(caret)
require(kernlab)
data(spam)
setwd("/home/fredrik/R/coursera/Practical Machine Learning/")

# quiz
specificity <- 0.99
sensitivity <- 0.99
prevalence <- 1/1000
ppv <- sensitivity*prevalence/(sensitivity*prevalence + (1 - specificity) * (1 - prevalence) )

