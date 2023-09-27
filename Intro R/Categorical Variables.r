library(ggplot2)
library(vcd)

outcome_data <- read.csv("outcome.csv", header=T, na.string=c("", "NA"))
print(colnames(outcome_data))
head(outcome_data)

table(outcome_data$relationship)
repeat_table <- table(outcome_data$native.country, outcome_data$income)
cat(repeat_table)

ggplot(data.frame(repeat_table), aes(Var1, Freq, Fill = Var2)) + geom_col(position = "dodge") + 
     theme(axis.text.x = element_text(angle = 80, hjust = 1)) + scale_y_continuous(trans = "log10")

mosaic(with(outcome_data, table(education, income)), shade=T, direction="h", rot_labels=c(0,0,0,0))
ggplot(data=outcome_data, aes(x=age, color=age)) + stat_ecdf()
