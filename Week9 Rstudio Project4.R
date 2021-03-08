library(ggplot2)
?diamonds
diamonds

unique(diamonds$cut)
ggplot(diamonds, aes(depth, table))+geom_point()+facet_wrap(~cut)
