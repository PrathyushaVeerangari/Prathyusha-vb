library(readr)
StudentsPerformance <- read_csv("StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
hist(`math score`, main='hist of math', col='blue')
