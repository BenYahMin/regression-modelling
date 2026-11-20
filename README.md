# Regression Modelling — Scatterplot & Regression Line
A class assignment for the unit Regression Modelling.

This repository contains R code that takes two numeric vectors, X (predictor) and Y (response), draws a scatterplot, and superimposes a fitted least‑squares regression line on top of the points.

## Assignment Brief
Given two vectors X and Y:
```text
X <- (70, 74, 72, 68, 58, 54, 82, 64, 80, 61)
Y <- (77, 94, 88, 80, 71, 76, 88, 80, 90, 69)
```
Use the data to draw a scatterplot and superimpose a regression line.
Goal: Visualise the linear relationship between X and Y and confirm it with a fitted simple linear regression model Y = β₀ + β₁X + ε.

## Requirements
R (≥ 4.0) or RStudio

No external packages required — everything uses base R graphics (plot(), abline(), lm()).
Optional (for nicer plots):
```
install.packages("ggplot2")
```

## How to Run
 Clone the repository:
 ```bash
git clone https://github.com/BenYahMin/regression-modelling.git
cd regression-modelling
```
The scatterplot with the superimposed regression line is displayed