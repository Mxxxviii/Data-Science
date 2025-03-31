#Author : Micaiah Young; 03/31/2025; Purpose: Calculate T test.

# Create dummy data with groups x and y
x = rnorm(10)
y = rnorm(10)

# Plot groups x and y to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

# Overlap lines for x and y
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply function T test for comparing the 2 groups
ttest = t.test(x,y)

#T test output

Welch Two Sample t-test

data:  x and y
t = 0.44196, df = 16.954, p-value = 0.6641
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6083269  0.9306416
sample estimates:
  mean of x   mean of y 
 0.11800862 -0.04314871