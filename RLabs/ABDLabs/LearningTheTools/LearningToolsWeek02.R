#### Analysis of Biological Data Labs -- Learning the tools ####
## UBC Edition
## Lab 2. Tabular data
# This file contains all of the commands in the Learning the Tools section of 
# Lab 2. 

# Loading a package

library(tidyverse)

# Reading a file

titanicData <- read.csv("DataForLabs/titanic.csv", stringsAsFactors = TRUE)
View(titanicData)
summary(titanicData)
names(titanicData)

#  Data frames

titanicData$age
titanicData[6, 3]
titanicData[6, ]

# Adding a new column

titanicData$log_age = log(titanicData$age)

# Choosing subsets

titanicDataFemalesOnly <- filter(titanicData, sex == "female")
titanicDataFemalesOnly
summary(titanicDataFemalesOnly)

