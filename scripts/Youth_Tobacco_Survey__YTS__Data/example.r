#Youth_Tobacco_Survey__YTS__Data

setwd( dirname(sys.frame(1)$ofile) )
surveyData <- read.csv(file="Youth_Tobacco_Survey__YTS__Data.csv")

print( names(surveyData) )