# 创建一个5*4的矩阵
y <- matrix(1:20, nrow=5, ncol=4)
print(y)

# 按行填充的2*2的矩阵
cells <- c(1, 26, 24, 68)
rnames <- c("R1", "R2")
cnames <- c("C1", "C2")
mymatrix <- matrix(cells, nrow=2, ncol=2, byrow=TRUE, dimnames=list(rnames, cnames))
print(mymatrix)

# 按列填充的2*2的矩阵
mymatrix1 <- matrix(cells, nrow=2, ncol=2, byrow=FALSE, dimnames=list(rnames, cnames))
print(mymatrix1)

# 矩阵下标的使用
x <- matrix(1:10, nrow=2)
print(x)
print(x[2,])  # 选择第2行
print(x[, 2])  # 选择第2列
print(x[1, 4])  # 选择第1行，第4列元素
print(x[1, c[4, 5]])  # 选择第1行，第4列到第5列的元素