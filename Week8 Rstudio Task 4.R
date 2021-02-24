#Task 4. Write a R program to create a vector which contains 10 random integer values between -50 and +50
random <- sample(-50:50, 10, replace=TRUE)
print("Here are 10 random numbers between -50 and 50:")
print(random)