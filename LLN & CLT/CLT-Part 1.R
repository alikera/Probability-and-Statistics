sample_1 = rnorm(10000, 1, 1)
hist(sample_1, freq = FALSE, breaks = 80)
lines(seq(0, 6, 0.1), dexp(seq(0, 6, 0.1), rate = 1), col = "red", lwd = 2.5)
curve(dnorm(x, 1, 1),  col = "blue", lwd = 2.5, add = TRUE)

sample_10 = rnorm(10000, 1, 1/10)
hist(sample_10, freq = FALSE, breaks = 100)
lines(seq(0, 2, 0.1), dexp(seq(0, 2, 0.1), rate = 1), col = "red", lwd = 2.5)
curve(dnorm(x, 1, 1/10),  col="blue", lwd = 2.5, add = TRUE)

sample_100 = rnorm(10000, 1, 1/100)
hist(sample_100, freq = FALSE, breaks = 100)
lines(seq(0, 1.1, 0.1), dexp(seq(0, 1.1, 0.1), rate = 1), col = "red", lwd = 2.5)
curve(dnorm(x, 1, 1/100),  col = "blue", lwd = 2.5, add = TRUE)

sample_1000 = rnorm(10000, 1, 1/1000)
hist(sample_1000, freq = FALSE, breaks = 100)
lines(seq(0, 1.11, 0.1), dexp(seq(0, 1.11, 0.1), rate = 1), col = "red", lwd = 2.5)
curve(dnorm(x, 1, 1/1000),  col = "blue", lwd = 2.5, add = TRUE)

sample_10000 = rnorm(10000, 1, 1/10000)
hist(sample_10000, freq = FALSE, breaks = 100)
lines(seq(0, 2, 0.1), dexp(seq(0, 2, 0.1), rate = 1), col = "red", lwd = 2.5)
curve(dnorm(x, 1, 1/10000),  col = "blue", lwd = 2.5, add = TRUE)

