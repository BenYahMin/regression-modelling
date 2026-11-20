# vectors
x <- c(70, 74, 72, 68, 58, 54, 82, 64, 80, 61)
y <- c(77, 94, 88, 80, 71, 76, 88, 80, 90, 69)
# Fit the linear regression model
Model1 <- lm(y ~ x)
summary(Model1)
# plot
plot(x, y, main="Linear Regression: Y vs X", xlab="X", ylab="Y", pch=19, col="blue")
abline(Model1, col="red", lwd=2) # fits the regression line