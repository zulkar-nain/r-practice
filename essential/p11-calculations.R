#Row-wise and Column-wise Calculations

# Create the student grades data frame
student_grades <- data.frame(
  student = c("Alice", "Bob", "Charlie", "Diana"),
  math = c(85, 90, 78, 92),
  science = c(88, 76, 95, 89),
  english = c(90, 85, 80, 94)
)

# Column Averages: Calculate the average score for each subject
# We pull out just the numeric columns (math, science, english)
subject_means <- colMeans(student_grades[, c("math", "science", "english")])
print("Average Score per Subject:")
print(subject_means)

# Row-wise Student Averages: Calculate average grade for each student
# MARGIN = 1 tells R to compute the function horizontally row-by-row
student_grades$avg_grade <- apply(
  student_grades[, c("math", "science", "english")], 
  MARGIN = 1, 
  FUN = mean
)

# Print the final updated data frame
print("\nUpdated Student Grades Data Frame:")
print(student_grades)