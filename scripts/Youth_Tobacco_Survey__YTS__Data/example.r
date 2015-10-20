#Youth_Tobacco_Survey__YTS__Data

setwd( dirname(sys.frame(1)$ofile) )
data <- read.csv(file="Youth_Tobacco_Survey__YTS__Data.csv")

summary(data)