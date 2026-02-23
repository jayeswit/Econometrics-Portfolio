# Cobb-Douglas Production Function (OLS, STATA)

## Objective
Estimate a Cobb-Douglas production function using log-linear OLS and test (1) joint significance of inputs and (2) constant returns to scale.

## Model
ln(Q) = ln(A) + α ln(K) + β ln(L) + γ ln(E) + δ ln(M) + u

## Methods
- Log-transform variables (lnQ, lnK, lnL, lnE, lnM)
- OLS regression with robust standard errors
- Joint F-test: ln(M)=0 and ln(E)=0
- Constant returns to scale test: α + β + γ + δ = 1

# Cobb-Douglas Production Function

## Part A – Model Setup
Explain theory and log-linearization.

## Part B – Estimation
Regression results table.

## Part C – Hypothesis Testing
Joint significance test, returns to scale test.

## Part D – Interpretation
Economic meaning of coefficients.

## Key Takeaways
- Materials (lnM) is statistically significant and economically meaningful.
- Joint significance test indicates materials and energy matter jointly.
- CRS test fails to reject: evidence consistent with constant returns to scale.
