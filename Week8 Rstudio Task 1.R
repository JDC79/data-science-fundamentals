#1. R programme to take input from user (name and age) and display the values
name <- readline("What is your name? ")
hello <- paste("Hello, it is nice to meet you", name, "!")
print (hello)
age <- readline("How old are you?")
old <-  paste(name, ", you are", age)
print (old)
#2 Write a R program to get the details of the objects in memory. Hint: how do you list all the local variables?
print(ls())
print("Details of the objects in memory:")
print(ls.str())