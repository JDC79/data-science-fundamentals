library(ggplot2)
?diamonds
diamonds
ggplot(data = diamonds, aes(x=carat))+geom_histogram(binwidth=0.25, color="black", fill="White")+labs(title="Diamond count in dataframe by carat")

