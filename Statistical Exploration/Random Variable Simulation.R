Y = runif(1,0,1)
X = Y<0.6
Z = rep(0,100)
for(x in 0:100)
{YY = runif(10,0,1)
W = sum(YY < 0.6)
Z[x] = W}

print(mean(Z))
print(var(Z))
