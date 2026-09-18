#Multi-Column Sorting order()

# Create the project tasks data frame
project_tasks <- data.frame(
  project = c("Alpha", "Alpha", "Beta", "Beta", "Gamma", "Gamma"),
  priority = c(2, 1, 1, 2, 2, 1),
  hours_spent = c(15, 10, 20, 25, 5, 12)
)

# Sort primarily by project alphabetically, and secondarily by priority numerically
# Note the comma at the end inside the brackets: [ , ] ensures we reorder rows across all columns
sorted_tasks <- project_tasks[order(project_tasks$project, project_tasks$priority), ]

# Print the resulting sorted data frame
print("Sorted Project Tasks:")
print(sorted_tasks)