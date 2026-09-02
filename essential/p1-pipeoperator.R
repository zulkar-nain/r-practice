# Create a data frame to represent the inventory of products
# The Pipe Operator

products <- data.frame(
  item = c("Wallet", "Belt", "Bag", "Keychain"),
  price = c(45, 30, 120, 15),
  in_stock = c(TRUE, FALSE, TRUE, TRUE)
)


filtered_items <- products |> 
  subset(in_stock == TRUE & price < 50)

print(filtered_items)
