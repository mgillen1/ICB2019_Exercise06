## Question 1

wages <- read.csv("wages.csv", header = TRUE)
n <- 5
print(wages[1:n,])
  
head(wages)

## Question 2
iris <- read.csv("iris.csv", header = TRUE)
iris[150:151, 4:5]
sum(iris$Species == "setosa")
sum(iris$Species == "versicolor")
sum(iris$Species == "virginica")

iris[iris$Sepal.Width > 3.5,] 

write.csv(iris[iris$Species == "setosa",], "setosa.csv")

mean_length <- mean(iris[, "Petal.Length"][which(iris[,"Species"] == "virginica")])
min_length <- min(iris[, "Petal.Length"][which(iris[,"Species"] == "virginica")])
max_length <- max(iris[, "Petal.Length"][which(iris[,"Species"] == "virginica")])
