#read in data
kireka_data <- read.csv('daily_average_pm25_concentration_analysis.csv')
calendarPlot(mydata=kireka_data, pollutant ="PM2.5",year=2019)

calendarPlot(mydata=kireka_data, pollutant = "PM2.5", year = 2019,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for Sensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration in 2019 for Kireka",
             key.position ="bottom"
             )

calendarPlot(mydata=kireka_data, pollutant = "PM2.5", year = 2019,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \n Sensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon")
)