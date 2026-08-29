#vector-filtering

temperatures <- c(18, 22, 15, 29, 31, 24, 19)

hot_days <- temperatures[temperatures > 25]
print(hot_days)

hot_days_positions <- which(temperatures > 25)
print(hot_days_positions)
