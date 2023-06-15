## 이름 :  함승현
---
## 학번 : 602377124
---

동작하지 않음

~~~r
install.packages('animation')
library(animation)

ani.options(1)



x <- 0:100
y <- sample(x, size=5, replace=FALSE)
y


barplot(y,
        ylim = c(0,100),
        col=c("red","pink","blue","green","black")
)

ani.pause(1)

# 주석처리

1. 마크다운
  1.


~~~