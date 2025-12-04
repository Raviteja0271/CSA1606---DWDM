x <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)
y <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)

plot(x, y, 
     main="Mobile Phones Sold vs Revenue", 
     xlab="Phones Sold", 
     ylab="Money (Revenue)", 
     pch=16, col="blue", cex=1.2)

abline(lm(y ~ x), col="red", lwd=2)

correlation <- cor(x, y)
text(70, 200, paste("Correlation =", round(correlation, 3)), col="red")

cat("Data points:\n")
print(data.frame(Phones=x, Revenue=y))
cat("\nCorrelation coefficient:", round(correlation, 3), "\n")
cat("Interpretation: Weak positive relationship\n")
