pacode.kmeans <- function(X, k) {
  X <- scale(X)
  as.vector(kmeans(X, k)$cluster)
}
