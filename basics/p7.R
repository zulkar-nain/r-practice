#Data-frame-creation-and-sum

shopping_list <- data.frame(
  item = c("Apples", "Milk", "Bread"),
  price = c(3.50, 2.50, 2.00)
)

print(shopping_list)

total_cost <- sum(shopping_list$price)

print(paste("The total cost is:", total_cost))