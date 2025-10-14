setwd("D:\\Y2S1\\PS\\Labsheets\\Labsheet Answers\\Lab 10")

##Q1

observed <- c(120, 95, 85, 100)
prob <- c(.25, .25, .25, .25)
chisq.test(x=observed, p=prob)

##Q2

file_path <-  "http://www.sthda.com/sthda/RDoc/data/housetasks.txt" 

housetasks <- read.delim(file_path, row.names =  1)
housetasks

chisq <- chisq.test(housetasks)
chisq

##Q3
#Since the p-value (2.2e-16) is less than 0.25, we reject the null hypothesis.
#So at the 25% level of significance, there’s enough evidence to say the snack choices are not all the same.


