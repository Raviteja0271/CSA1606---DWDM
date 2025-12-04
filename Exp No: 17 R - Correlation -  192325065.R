# Simple correlation analysis
data <- read.csv("C:/Users/chall/OneDrive/Documents/sample.csv")
cor_matrix <- cor(data, use = "complete.obs")
print(round(cor_matrix, 2))

# Visualize (install corrplot first if needed)
library(corrplot)
corrplot(cor_matrix, method = "color")

