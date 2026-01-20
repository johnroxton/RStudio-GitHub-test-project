# test GitHub

# load in libraries
library(data.table)

# do some calc
a = 1
b = 2
a + b

# create some other files
pdf("test figure 1.pdf")
  plot(1:10, pch = 2, col = 1:10, cex = 2, lwd=5)
dev.off()

# create a test file
testData <- data.table(matrix(1:100, 10, 10))
fwrite(testData, file = "test file 1.txt")
fwrite(testData, file = "test file 2.csv")
fwrite(testData, file = "test file 3.gz")

# first change to something
c = 1

# second change to something
d = 1

# third change to something
e = 1

# fourth change to something
f = 1
