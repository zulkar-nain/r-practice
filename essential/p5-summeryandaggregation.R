#Group Summaries and Aggregation

sales_data <- data.frame(
  category = c("Electronics", "Clothing", "Electronics", "Clothing", "Electronics"),
  amount = c(250, 45, 120, 60, 300)
)

print(sales_data)


total_sales <- aggregate(amount ~ category, data = sales_data, FUN = sum)
print("Total Sales per Category:")
print(total_sales)


avg_sales <- aggregate(amount ~ category, data = sales_data, FUN = mean)
print("Average Sales per Category:")
print(avg_sales)