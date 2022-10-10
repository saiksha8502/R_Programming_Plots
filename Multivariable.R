data(mtcars)
head(mtcars,6)
#multiple variables dot plot
cars <- mtcars[order(mtcars$mpg),]
cars$cyl <- factor(cars$cyl)
cars$color[cars$cyl==4] <- "red"
cars$color[cars$cyl==6] <- "blue"
cars$color[cars$cyl==8] <- "darkgreen"
dotchart(cars$mpg,labels=row.names(cars),cex=0.7,groups=cars$cyl,
         main="miles per gallon",xlabel="miles per gallon",color=cars$color,gcolor="black")
#multiple variable barplot
counts <-table(mtcars$gear,mtcars$cyl)
barplot(counts,main="distribution of cylinders and gears",xlab="Number of cylinders",ylab="Counts",
        col=c("#0000FFFF","#0080FFFF","#00FFFFFF"),
        legend = rownames(counts),beside=TRUE,
        args.legend = list(x="top",title="Number of gears"))
