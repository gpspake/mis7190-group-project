#Percent_of_Adult_Current_Smokers_by_Sex_and_Race_Ethnicity__1995-2010

setwd( dirname(sys.frame(1)$ofile) )
smokingData <- read.csv(file="Percent_of_Adult_Current_Smokers_by_Sex_and_Race_Ethnicity__1995-2010.csv")

#plot data on graph
print(
  mPlot(
    x='Calendar.Years',
    parseTime = FALSE,
    y=list('Female..White.Non.Hispanic.Smokers.',
           'Female..Black.Non.Hispanic.Smokers.',
           'Female..Hispanic.Smokers'),
    data = smokingData,
    postUnits = "%",
    type='Line',
    labels=list('White.Non.Hispanic',
                'Black.Non.Hispanic', 
                'Hispanic'),
    xLabels='Calendar.Years'
  )
)