intall.packages("ggplot2")  # ggplot2 패키지 설치
library(ggplot2)

x <-c("a", "a", "b", "c")
x

qplot(x)
plot(x)


qplot(data = mpg, x =cty)
qplot(data = mpg, x =drv, y =hwy)
qplot(data =mpg, x =drv, y =hwy, geom ="boxplot", colour =drv)

?qplot
?plot
