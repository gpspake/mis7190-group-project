#The_Tax_Burden_on_Tobacco_Volume_49__1970-2014

setwd( dirname(sys.frame(1)$ofile) )
data <- read.csv(file="The_Tax_Burden_on_Tobacco_Volume_49__1970-2014.csv")

print( names(data) )