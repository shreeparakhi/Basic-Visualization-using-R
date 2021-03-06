library(moments)
library(readr)
#library(e1071)
##que1-a
q1_a <- read.csv(file.choose())
skewness(q1_a$speed)
kurtosis(q1_a$speed)
hist(q1_a$speed)
boxplot(q1_a$speed)
mean(q1_a$speed)
median(q1_a$speed)
barplot(q1_a$speed)
skewness(q1_a$dist)
kurtosis(q1_a$dist)
hist(q1_a$dist)
boxplot(q1_a$dist)

##que1-b
q1_b <- read.csv(file.choose())
skewness(q1_b$SP)
kurtosis(q1_b$SP)
boxplot(q1_b$SP)
hist(q1_b$SP)
mean(q1_b$SP)
median(q1_b$SP)
skewness(q1_b$WT)
kurtosis(q1_b$WT)
hist(q1_b$WT)
boxplot(q1_b$WT)
mean(q1_b$WT)
median(q1_b$WT)
mode(q1_b$WT)

