#Task 4. Create a simple bar plot of five subjects

library(ggplot2)  

scores_data <- data.frame(
  candidate = c("A", "B", "C", "D", "E"),
  numbers = c(2403, 5678, 4360, 1921, 4356))

print(scores_data)

ggplot(scores_data, aes(x=candidate, y=numbers)) +
  geom_bar(stat = "identity")
