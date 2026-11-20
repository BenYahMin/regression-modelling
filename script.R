# Data
x <- c(70, 74, 72, 68, 58, 54, 82, 64, 80, 61)
y <- c(77, 94, 88, 80, 71, 76, 88, 80, 90, 69)

# Fit linear model
Model1 <- lm(y ~ x)

# Print clean summary output
summary(Model1)

# visualize
plot(
  x, y,
  main = "Linear Regression Analysis",
  xlab = "Predictor Variable (X)",
  ylab = "Response Variable (Y)",
  pch  = 19,
  col  = "#1F77B4",
  frame.plot = FALSE
)

# Add trend line & grid lines
grid(nx = NULL, ny = NULL, col = "gray90", lty = "dotted")
abline(Model1, col = "#D62728", lwd = 2) # fit a regression line