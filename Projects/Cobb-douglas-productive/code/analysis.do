*****************************************************
* Cobb-Douglas Production Function Estimation
* Jared Swit – Econometrics Portfolio
*****************************************************

* Log transformations
gen lnq = ln(q)
gen lnk = ln(k)
gen lnl = ln(l)
gen lne = ln(e)
gen lnm = ln(m)

* Log-linear OLS with robust standard errors
reg lnq lnk lnl lne lnm, robust

* Joint significance test: Materials and Energy
test (lnm = 0) (lne = 0)

* Constant Returns to Scale Test
test (lnk + lnl + lne + lnm = 1)
