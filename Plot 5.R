library(readr)
StudentsPerformance <- read_csv("StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
lbl <- c(bachelorsdegree=20 ,somecollege=23,masterdegree=13,highschool=8,somehighschool=65,associatedegree=87)
barplot(lbl,col="pink")
