data <- read.csv("C:/Users/chall/OneDrive/Documents/sample.csv")

min_val <- min(data$Age)
max_val <- max(data$Age) 
mean_val <- mean(data$Age)
data$minmax <- (data$Age - min_val)/(max_val - min_val)

result<-c("Min:", min_val, "Max:", max_val, "Mean:", mean_val)
print(result)
print(head(data))
