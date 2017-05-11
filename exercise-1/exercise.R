# Exercise 1: Loading functions

# Set your directory
setwd("~/Documents/2016-2017/Sp-17/INFO-201A/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
View(iris)
scatter <- BuildScatter(iris, 'Sepal.Length', 'Sepal.Width', 'Petal.Length', 'Iris Scatter Plot',
             'Sepal Length', 'Petal Length')
scatter
