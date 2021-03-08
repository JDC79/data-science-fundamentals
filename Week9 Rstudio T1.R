#Task1 Write an R program to create three vectors a, b, c with 5 integers. 
#Combine the three vectors to become a 3×5 matrix where each column represents a vector. 
#Print the content of the matrix. 
#Plot a graph and label correctly.

v_a <- c(1, 2, 3, 4, 5)
v_b <- c(10, 11, 12, 13, 14)
v_c <- c(22, 23, 24, 25, 26)


colnames<- c("v_a", "v_b", "v_c")
rownames<- c("row1", "row2", "row3", "row4", "row5")
m1 <- matrix(c(v_a, v_b, v_c), nrow = 5, ncol = 3, dimnames = list (rownames, colnames))
print(m1)

hist(m1, main = "Music Grades Achieved by 3 individuals", xlab = "Music Grades", col = "yellow")
