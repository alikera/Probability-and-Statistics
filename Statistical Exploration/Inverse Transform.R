X = rep(0, 1000)
lambda = 2
for(x in 0:1000)
{Y = runif(1,0,1)
X[x] = (-1/lambda) * log(Y)
}
hist(X, freq = F, xlab='X', main = 'tozie faravani', col = "green")
