#Conditional Transformations

store_inventory <- data.frame(
  item = c("Sneakers", "T-Shirt", "Jacket", "Hat", "Backpack"),
  price = c(85.00, 20.00, 120.00, 15.00, 45.00),
  stock_qty = c(4, 25, 8, 30, 12)
)

#Add a stock status column using ifelse()
store_inventory$status <- ifelse(store_inventory$stock_qty < 10, "Reorder", "OK")

#Apply a 10% discount to items priced over 50
store_inventory$discounted_price <- ifelse(
  store_inventory$price > 50, 
  store_inventory$price * 0.9, 
  store_inventory$price
)

print(store_inventory)
