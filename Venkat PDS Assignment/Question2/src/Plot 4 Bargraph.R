library(readr)
StudentsPerformance <- read_csv("StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
lbl <- c(bachelorsdegree=22 ,somecollege=30,masterdegree=16,highschool=29,somehighschool=18,associatedegree=42)
barplot(lbl,col="brown")
