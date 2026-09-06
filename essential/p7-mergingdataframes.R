#Merging Data Frames

students <- data.frame(
  student_id = c(1, 2, 3, 4),
  name = c("Alice", "Bob", "Charlie", "Diana")
)

scores <- data.frame(
  student_id = c(1, 2, 3, 5),
  score = c(85, 90, 78, 92)
)

merged_inner <- merge(students, scores, by = "student_id")
print("Default Merge (Inner Join):")
print(merged_inner)

merged_outer <- merge(students, scores, by = "student_id", all = TRUE)
print("Full Outer Join (all = TRUE):")
print(merged_outer)
