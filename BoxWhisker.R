install.packages("ggplot2")
library("ggplot2")
p <- ggplot(mtcars,aes(factor(cyl),mpg))
p + geom_boxplot() + geom_jitter()
