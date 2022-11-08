data("faithful")
install.packages("ggplot2")
library(ggplot2)
attach(faithful)
plot(eruptions ~ waiting, data= faithful, 
xlab="waiting time(mins)", ylab= "erruption(mins)", sub ="Eruption v/s Waiting Time",
main="Old Faithful Geyser", col="blue", cex=0.5, pch=20)
detach(faithful)