#### Analysis of Biological Data Labs -- Learning the tools ####
## UBC Edition
## Lab 1. Introduction to R
# This file contains all of the commands in the Learning the Tools section of 
# Lab 1. 

# Command line

2+2

log(42)

sqrt(4)

4^3

(1/(sqrt(2 * pi * (3.1)^2))) * exp(-(12-10.7)^2/(2*3.1))

#In the formula above, pi is 3.1415...., and the exp() function raises the base
#of the natural log (e = 2.78...) to the power of the value in the argument.

# Comments

# This is a comment.  Running this in R will have no effect.

# Functions
log(4, base = 10)

# Defining variables

x <- 4
x + 3

x <- 32
x

# Vectors

c(78, 85, 64, 54, 102, 98.6)
temperatureF <- c(78, 85, 64, 54, 102, 98.6)
temperatureF
temperatureC <- (temperatureF - 32) * 5/9
temperatureC
temperatureC[2]

# Basic calculation  examples

mean(temperatureC)
sum(temperatureC)
length(temperatureC)
