sample_u = runif(n = 100)
matrix_sample = matrix(sample_u, nrow = 10)
eigen_matrix = eigen(matrix_sample)
plot(eigen_matrix$values , col = "dark blue")

sample_uu = runif(n = 2500)
matrixx_sample = matrix(sample_uu, nrow = 50)
eigen_matrixx = eigen(matrixx_sample)
plot(eigen_matrixx$values , col = "dark blue")

sample_uuu = runif(n = 10000)
matrixxx_sample = matrix(sample_uuu, nrow = 100)
eigen_matrixxx = eigen(matrixxx_sample)
plot(eigen_matrixxx$values , col = "dark blue")





sample_n = rnorm(n = 100, 0, 1/10)
matrix_samp = matrix(sample_n, nrow = 10)
eigen_mat = eigen(matrix_samp)
plot(eigen_mat$values , col = "dark blue")

sample_nn = rnorm(n = 2500, 0, 1/50)
matrixx_samp = matrix(sample_nn, nrow = 50)
eigen_matt = eigen(matrixx_samp)
plot(eigen_matt$values , col = "dark blue")

sample_nnn = rnorm(n = 10000, 0, 1/100)
matrixxx_samp = matrix(sample_nnn, nrow = 100)
eigen_mattt = eigen(matrixxx_samp)
plot(eigen_mattt$values , col = "dark blue")

