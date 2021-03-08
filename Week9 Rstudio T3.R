#Task 3. Import the GGPLOT 2 library and plot a graph using the qplot function. 
#X axis is the sequence of 1:20 and the y axis is the x ^ 2. Label the graph appropriately. 
install.packages("ggplot2", dependencies = TRUE) 

library(ggplot2)
x <- 1:20
y <- x^2


qplot(x,y, xlab = "1:20", ylab = "x^2", main = "Sequence 1:20 and x ^ 2")

