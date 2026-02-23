// STATA regression analysis script
// Housing Price Determinants Project

// Load dataset
// use housing_data.dta, clear

// Log transformation example
// gen lprice = ln(price)

// Run OLS regression
// regress lprice size bedrooms bathrooms distance_cbd interstate_access, robust

// Test joint significance (example)
// test bedrooms bathrooms
