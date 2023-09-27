n_5 <- vector()
range <- c(1:100)

for (k in range)
{
  m <- matrix(rnorm(25, 0, 1/5), 5, 5)
  e <- eigen(m)
  n_5 <- c(n_5, e$values)
}
plot(n_5, col = "blue")


n_15 <- vector()
range <- c(1:100)

for (kk in range)
{
  mm <- matrix(rnorm(225, 0, 1/15), 15, 15)
  ee <- eigen(mm)
  n_15 <- c(n_15, ee$values)
}
plot(n_15, col = "blue")

n_60 <- vector()
range <- c(1:100)

for (kkk in range)
{
  mmm <- matrix(rnorm(3600, 0, 1/60), 60, 60)
  eee <- eigen(mmm)
  n_60 <- c(n_60, eee$values)
}
plot(n_60, col = "blue")


n_100 <- vector()
range <- c(1:100)

for (kkkk in range)
{
  mmmm <- matrix(rnorm(10000, 0, 1/100), 100, 100)
  eeee <- eigen(mmmm)
  n_100 <- c(n_100, eeee$values)
}
plot(n_100, col = "blue")

