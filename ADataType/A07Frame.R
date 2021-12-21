# patientID, age, diabetes, status以向量形式输入数据
patientID <- c(1, 2, 3, 4)
age <- c(25, 34, 28, 52)
diabetes <- c("Type1", "Type2", "Type1", "Type1")
status <- c("Poor", "Improved", "Excellent", "Poor")
patientdata <- data.frame(patientID, age, diabetes, status)
print(patientdata) # 输出patientdata的内容/值


# 选取数据框中的元素
print(patientdata[1:2])
print(patientdata[c("diabetes", "status")])
print(patientdata$age) # 表示patientdata数据框中的变量age


print(str(patientdata))  # 显示对象的结构
print(patientdata) # 显示对象的统计概要
