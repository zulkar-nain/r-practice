#data-cleaning

sales <- c(120, 150, NA, 200, 130, NA, 175, 210)

mean_sales <- mean(sales)
print(mean_sales)


mean_sales <- mean(sales, na.rm = TRUE)
print(mean_sales)

total_missing <- sum(is.na(sales))
print(total_missing)
