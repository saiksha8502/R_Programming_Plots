library(dataset)
attach(iris)
df <- iris[,-5]
correl <- cor(df)
install.packages('corrplot')
library(corrplot)
corrplot(correl, type="lower", method="number",t1.col="blue",t1.str=45)