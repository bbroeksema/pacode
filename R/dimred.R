pacode.pca <- function(X, pcs) {
  res <- prcomp(X, scale=T, center=T)
  df <- data.frame(res$x[, paste("PC", 1:pcs, sep="")])
  colnames(df) <- paste("paco.PC", 1:pcs, sep="")
  df
}
