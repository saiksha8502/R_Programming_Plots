data(mtcars)
head(mtcars,6)
Income<-rlnorm(4000,meanlog=4,sdlog = 0.7)
hist(Income,breaks=500,xlab='income',ylab='freq', main='histogram')
