#Tobacco_Sold_to_Minors__California__1997-2014

setwd( dirname(sys.frame(1)$ofile) )
smokingData <- read.csv(file="Tobacco_Sold_to_Minors__California__1997-2014.csv")

#use rCharts
library(rCharts)

#plot data on graph
print(
  mPlot(
    x='Year',
    parseTime = FALSE,
    y=list('X..Illegal.Tobacco.Sales.to.Minors'),
    postUnits = "%",
    data = smokingData,
    type='Line',
    labels=list('Illegal Tobacco Sales to Minors'),
    xLabels='trial'
  )
)
