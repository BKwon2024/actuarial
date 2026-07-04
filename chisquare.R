# Compare standard normal squared with 1 degree of freedom chi square
 
x = rnorm(100, mean = 0, sd = 1)
plot(ecdf(x^2))
lines(seq(0, 10, by = .01), pchisq(seq(0, 10, by = .01), 1), col = "red")

# Increase to n = 1000

x = rnorm(1000, mean = 0, sd = 1)
plot(ecdf(x^2))
lines(seq(0, 10, by = .01), pchisq(seq(0, 10, by = .01), 1), col = "red")
