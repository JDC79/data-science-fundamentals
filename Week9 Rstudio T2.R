#Task 2. Write a R program to create a Data frames which contain details of 5 employees and display the details. 
#(Name, Age, Gender, Role and Length of service). 

employee_data <- data.frame(
  name = c("Sally", "David", "Bob", "James", "Karen"),
  age = c(34, 46, 51, 29, 41),
  gender = c("female", "male", "male", "male", "female"),
  role = c("Accountant", "Manager", "Engineer", "Administrator", "Marketing"),
  servicelength = c(3, 4, 10, 3, 9))

print(employee_data)
