#Custom Functions and Categorization


customer_sales <- data.frame(
  customer = c("Alice", "Bob", "Charlie", "Diana", "Evan"),
  sales = c(150, 450, 600, 220, 90)
)

classify_customer <- function(amount) {
  if (amount >= 400) {
    return("VIP")
  } else if (amount >= 200) {
    return("Regular")
  } else {
    return("New")
  }
}

customer_sales$tier <- sapply(customer_sales$sales, classify_customer)

# Print the final updated data frame
print(customer_sales)
