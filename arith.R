# Simple test R script demonstrating Rscript
#
# Usage:
#
#   $ Rscript path/to/arith.R arg1 arg2
#
# Example:
#
#   $ Rscript path/to/arith.R 10 5
#   x= 10
#   y= 5
#   x + y = 15
#   x - y = 5
#   x * y = 50
#   x / y = 2
#
argv <- commandArgs(TRUE)

x <- as.numeric(argv[1])
y <- as.numeric(argv[2])

cat("x=", x, "\n")
cat("y=", y, "\n")
cat("x + y =", x + y, "\n")
cat("x - y =", x - y, "\n")
cat("x * y =", x * y, "\n")
cat("x / y =", x / y, "\n")
