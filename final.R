install.packages('animation')
library(animation)

ani.options(1)



x <- 0:100
y <- sample(x, size=5, replace=T)
y


barplot(y,
        ylim = c(0,100),
        col=c("red","pink","blue","green","black")
)

ani.pause(1)