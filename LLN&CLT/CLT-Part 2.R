
vec <- vector()
range <- c(1:100)

for (k in range)
{
  sample = rnorm(10000, 1, 1/sqrt(i))
  vec <- c(vec, var(sample))
}
plot(v, xlab = "number", ylab = "variance", col = "purple")

