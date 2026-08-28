#vector-indexing-and-subsetting

days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")

weekend <- days[6:7]
print(weekend)

every_second <- days[seq(2, length(days), by = 2)]
print(every_second)

every_second <- days[seq(3, length(days), by = 3)]
print(every_second)

# seq.default(9, length(days), by = 0) : invalid '(to - from)/by'