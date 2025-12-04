pencils <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)

mean_pencils <- mean(pencils)
median_pencils <- median(pencils)

pencil_table <- table(pencils)
mode_pencils <- as.numeric(names(pencil_table)[which.max(pencil_table)])
mode_freq <- max(pencil_table)

cat("Pencil counts:", pencils, "\n\n")
cat("Mean:", mean_pencils, "\n")
cat("Median:", median_pencils, "\n")
cat("Mode:", mode_pencils, "(frequency =", mode_freq, ")\n")

print(pencil_table)
