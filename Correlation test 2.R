 #Author: Pawar, Date: 01/27/2025, Purpose: Calculate correlation test


if(!require(devtools)) install.packages("devtools")
devtools::install_github("kassambara/ggpubr")

* # Load the ggpubr library
library(ggpubr)

• # Load dummy dataset

my_data <- mtcars

# Test relatioship between wt and mpg
# Hypothesis: When wt of car is more, then mpg is less and when wt is less then mpg is
more

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf int = TRUE, cor.coef =
TRUE, cor method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")


data:  my_data$wt and my_data$mpg
t = -9.559, df = 30, p-value = 1.294e-10
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.9338264 -0.7440872
sample estimates:
       cor 
-0.8676594 
