# Assignment 2 of MT5763
# student ID: 22021614



X <- rnorm(10000, mean = 4, sd = sqrt(10))
Y <- runif(10000, min = 2, max = 8) 


bootstrap <- function(n_bootstraps, vec1 = X, vec2 = Y) {
  
  vector_prob <- rep(NA, times = n_bootstraps)
  
  for (i in 1 : n_bootstraps) {
    X_resampled <- vec1[sample(1 : length(vec1), length(vec1), replace = TRUE)]
    Y_resampled <- vec2[sample(1 : length(vec2), length(vec2), replace = TRUE)]
    
    vector_prob[i] <- sum(X_resampled > Y_resampled) / length(X)
  }
  return(vector_prob)
  
}

