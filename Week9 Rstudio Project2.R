library(ggplot2)
?diamonds
diamonds

ggplot(diamonds, aes(x=carat, y=price, colour=carat))+geom_point()+geom_smooth()+labs(title="Scatter Plot Carat vs Price")
