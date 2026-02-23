# Housing Price Valuation Model (OLS, STATA)

## Objective

Estimate a housing price model using Ordinary Least Squares (OLS) to identify the key determinants of residential property values and evaluate the statistical and economic significance of structural and location characteristics.

---

## Model

The housing price model is specified as:

Price = β₀ + β₁ Size + β₂ LotSize + β₃ Rooms + β₄ Bathrooms + β₅ Age + β₆ DistCBD + β₇ DistInterstate + β₈ Neighborhood + u

In log form (where applicable):

ln(Price) = β₀ + β₁ ln(Size) + β₂ ln(LotSize) + β₃ Rooms + β₄ Bathrooms + β₅ Age + β₆ DistCBD + β₇ DistInterstate + β₈ Neighborhood + u

Where:

- **Price** = selling price of the home  
- **Size** = square footage of the house  
- **LotSize** = lot square footage  
- **Rooms** = total number of rooms  
- **Bathrooms** = number of bathrooms  
- **Age** = property age  
- **DistCBD** = distance to central business district  
- **DistInterstate** = distance to nearest interstate  
- **Neighborhood** = categorical location indicator  
- **u** = error term  

---

## Methods

- Summary statistics and exploratory analysis  
- OLS regression with robust standard errors  
- Creation of neighborhood dummy variables  
- Joint significance testing of location variables  
- Model comparison before and after removing outliers  

---

## Project Structure

### Part A – Data Description and Summary Statistics
Overview of housing characteristics and descriptive statistics.

### Part B – Baseline Estimation
OLS regression including structural and location variables.

### Part C – Model Refinement
Creation of neighborhood dummy variables and re-estimation.  
Comparison of results before and after removing outliers.

## Part C – Relationship Between Price and Distance to CBD

<p align="center">
  <img src="house_price_cbd.png" width="650">
</p>

The figure above displays a scatter plot of house selling prices against distance to the Central Business District (CBD), along with a fitted regression line.

### Part D – Interpretation
Economic interpretation of coefficients and assessment of model fit.

---

## Key Takeaways

- Structural characteristics (size and bathrooms) are strong predictors of housing prices.
- Distance to the central business district significantly affects home valuation.
- Including neighborhood fixed effects improves model explanatory power.
- Removing extreme outliers produces more stable coefficient estimates while maintaining overall statistical significance.
