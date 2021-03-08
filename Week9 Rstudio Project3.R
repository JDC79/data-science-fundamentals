library(ggplot2)
?diamonds
diamonds

ggplot(diamonds, aes(x=table)) + geom_bar()