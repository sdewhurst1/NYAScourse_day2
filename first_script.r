# look at top 6 rows
head(iris)
# look at data structure
str(iris)
plot(iris)
# default behaviour compares between two variables, scatter plot
summary(iris)

#linear regression lm, y is first
lm(iris$Sepal.Length ~ iris$Petal.Length)
model <-lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
