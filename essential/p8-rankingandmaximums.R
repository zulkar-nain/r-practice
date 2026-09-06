#Ranking and Group Maximums

employees <- data.frame(
  name = c("Alice", "Bob", "Charlie", "Diana", "Evan", "Fiona"),
  dept = c("HR", "IT", "IT", "HR", "Sales", "Sales"),
  score = c(85, 92, 78, 95, 88, 91)
)

employees$performance_rank <- rank(-employees$score)

print("Employees with Rankings:", quote = FALSE)
print(employees)

max_scores <- aggregate(score ~ dept, data = employees, FUN = max)

print("\nMaximum Score per Department:", quote = FALSE )

print(max_scores)