****************************************************
* Housing Price Valuation Model
* Jared Swit – Econometrics Portfolio
****************************************************

clear all
set more off

*---------------------------------------------------
* Load Dataset
*---------------------------------------------------
use housing_data.dta, clear

*---------------------------------------------------
* Log Transformation (if applicable)
*---------------------------------------------------
gen lprice = ln(price)

*---------------------------------------------------
* OLS Regression with Robust Standard Errors
*---------------------------------------------------
reg lprice size bedrooms bathrooms distance_cbd interstate_access, robust

*---------------------------------------------------
* Joint Significance Test
*---------------------------------------------------
test bedrooms bathrooms

*---------------------------------------------------
* End of File
*---------------------------------------------------
