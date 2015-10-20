#Tobacco_Sold_to_Minors__California__1997-2014

setwd( dirname(sys.frame(1)$ofile) )
data <- read.csv(file="Tobacco_Sold_to_Minors__California__1997-2014.csv")

print( names(data) )