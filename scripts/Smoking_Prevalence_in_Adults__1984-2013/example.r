#Smoking_Prevalence_in_Adults__1984-2013

setwd( dirname(sys.frame(1)$ofile) )
data <- read.csv(file="Smoking_Prevalence_in_Adults__1984-2013.csv")

print( names(data) )