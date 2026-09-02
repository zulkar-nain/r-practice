#Conditional Column Creation

store_inventory <- data.frame(
  product = c("Wallet", "Belt", "Keychain", "Backpack", "Cardholder"),
  stock = c(8, 15, 3, 22, 11)
)

store_inventory$status <- ifelse(store_inventory$stock > 10, "Good Stock", "Reorder Soon")

print(store_inventory)

status_counts <- table(store_inventory$status)
print(status_counts)
