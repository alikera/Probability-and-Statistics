exam_data <- read.csv("exam_data.csv")

min1 <- min(exam_data[,1])
cat("Min Exam1: ", min1)

max1 <- max(exam_data[,1])
cat("Max Exam1: ", max1)

med1 <- median(exam_data[,1])
cat("Median Exam1: ", med1)

avg1 <- mean(exam_data[,1])
cat("Average Exam1: ", avg1)

var1 <- var(exam_data[,1])
cat("Variance Exam1: ", var1)



min2 <- min(exam_data[,2])
cat("Min Exam2: ", min2)

max2 <- max(exam_data[,2])
cat("Max Exam2: ", max2)

med2 <- median(exam_data[,2])
cat("Median Exam2: ", med2)

avg2 <- mean(exam_data[,2])
cat("Average Exam2: ", avg2)

var2 <- var(exam_data[,2])
cat("Variance Exam2: ", var2)



grade_diff <- abs(exam_data[,2] - exam_data[,1])

boxplot(grade_diff)

quantile(grade_diff, prob=c(0.25,0.5,0.75))
