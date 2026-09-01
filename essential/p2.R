# Create a data frame to represent the inventory of products


inventory <- data.frame(
  product = c("Wallet", "Belt", "Keychain", "Backpack", "Cardholder"),
  price = c(45.00, 30.00, 15.00, 120.00, 25.00),
  stock = c(12, 5, 25, 4, 18)
)


inventory$total_value <- inventory$price * inventory$stock


filtered_inv <- subset(inventory, stock > 10 & price <= 45.00)


sorted_inv <- filtered_inv[order(-filtered_inv$total_value), ]

print(sorted_inv)