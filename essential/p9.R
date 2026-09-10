#Index Finding

daily_savings <- data.frame(
  day = c("Mon", "Tue", "Wed", "Thu", "Fri"),
  amount = c(50, 20, 100, 30, 45)
)

# Add a running total column using cumsum()
daily_savings$running_total <- cumsum(daily_savings$amount)

#Find the best day using which.max()
best_day_index <- which.max(daily_savings$amount)
best_day_name <- daily_savings$day[best_day_index]

# Print the final data frame
print("Daily Savings with Running Total:")
print(daily_savings)

# Print the best day message
cat("\nThe day with the highest savings was:", best_day_name, "\n")