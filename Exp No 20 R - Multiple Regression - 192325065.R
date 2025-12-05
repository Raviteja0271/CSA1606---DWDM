age <- c(23,27,27,32,30,29,25,25,28,36,24,28,33,34,29,26,31,25)
value <- 35

age_min <- min(age)
age_max <- max(age)
age_mean <- mean(age)
age_std <- 12.94  

minmax_norm <- (value - age_min) / (age_max - age_min)

zscore_norm <- (value - age_mean) / age_std

decimal_scale <- value / 100

cat("(i) Min-max normalization of age=35: ", round(minmax_norm, 3), "\n")
cat("(ii) Z-score normalization of age=35: ", round(zscore_norm, 3), "\n")
cat("(iii) Decimal scaling of age=35: ", decimal_scale, "\n")
cat("\nDataset stats - Min:", age_min, "Max:", age_max, "Mean:", round(age_mean, 2), "Std:", age_std, "\n")
