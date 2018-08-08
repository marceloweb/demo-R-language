
library(testthat)

source("./fibonacci.R")

test_results <- test_dir("./tests/testthat", reporter="summary")
