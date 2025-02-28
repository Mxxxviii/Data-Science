# Importing dummy data set in R
Path <-"https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
 
#Create Hypothesis
Treatment types are effective against all poison types
/there is a significant diffence between treatment and poison types

 # Read the dataset in a variable
 df<- read.csv(PATH)
 
 #under stand levels / Classes in your data sets
 levels(factor(df$treat))
 
 #Plot
 llibrary(ggplot2)
 •ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()
