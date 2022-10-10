data(mtcars)
head(mtcars,6)
dotchart(mtcars$mpg,labels = row.names(mtcars),cex = 0.7,main="Miles per gallon",xlab = "MPG")

