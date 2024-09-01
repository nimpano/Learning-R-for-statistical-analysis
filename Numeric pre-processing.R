# library(caret) #learn this
# library(RANN)

normally_distributed <- rnorm(10000) # norm vectors
hist(normally_distributed, breaks =30)


skewed_right <- rexp(10000,0.5) # skewed right data generated
hist(skewed_right, breaks = 50)

sqrt_transformed <- sqrt(skewed_data) #sqrt transformed data
hist(sqrt_transformed, breaks=50)

log_transformed <- log(skewed_data + 1) #sqrt transformed data
hist(log_transformed, breaks=50)

