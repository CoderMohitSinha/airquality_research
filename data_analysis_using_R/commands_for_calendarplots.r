library(openair)

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


rubaga_data <- read.csv("daily_average_pm25_concentration_analysis.csv")
calendarPlot(mydata= rubaga_data, pollutant = "PM2.5", year = 2019,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
                     labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
                     cols = c("green", "yellow","orange", "red","purple","maroon"),
                     annotate = "value", main="Daily PM2.5 Concentration in 2019 for Rubaga",
                          key.position ="bottom"
           )


setwd("C:/Users/DELL/Documents/airqo/jinja_road_nema_house")
jinja_road_data <- read.csv("daily_average_pm25_concentration_analysis.csv")

calendarPlot(mydata= jinja_road_data, pollutant = "PM2.5", year = 2019,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration in 2019 for Jinja Road",
             key.position ="bottom"
)

setwd("C:/Users/DELL/Documents/airqo/lubowa")
lubowa_data <- read.csv("daily_average_pm25_concentration_analysis.csv")

calendarPlot(mydata= lubowa_data, pollutant = "PM2.5", year = 2019,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration in 2019 for Lubowa",
             key.position ="right"
)

setwd("C:/Users/DELL/Documents/airqo/bugolobi")
bugolobi_data <- read.csv("daily_average_pm25_concentration_analysis.csv")

calendarPlot(mydata= bugolobi_data, pollutant = "PM2.5", year = 2018,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration for bugolobi",
             key.position ="right"
)

setwd('C:/Users/DELL/Documents/airqo/nsambya')
nsambya_data <- read.csv("daily_average_pm25_concentration_analysis.csv")

calendarPlot(mydata= nsambya_data, pollutant = "PM2.5", year = 2018,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration for Nsambya",
             key.position ="bottom"
)

setwd('C:/Users/DELL/Documents/airqo/makerere')
makerere_data <- read.csv("daily_average_pm25_concentration_analysis.csv")

calendarPlot(mydata= makerere_data, pollutant = "PM2.5", year = 2018,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration for Makerere",
             key.position ="bottom"
)

setwd('C:/Users/DELL/Documents/airqo/mulago')
mulago_data <- read.csv("daily_average_pm25_concentration_analysis.csv")

calendarPlot(mydata= mulago_data, pollutant = "PM2.5", year = 2018,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration for Mulago",
             key.position ="bottom"
)

setwd('C:/Users/DELL/Documents/airqo/makindye')
makindye_data <- read.csv("daily_average_pm25_concentration_analysis.csv")
calendarPlot(mydata= makindye_data, pollutant = "PM2.5", year = 2018,
             breaks = c(0, 12, 35.4, 55.4, 150.4, 250.4, 500.4),
             labels = c("Good", "Moderate", "Unhealthy for \nSensitive Groups", "Unhealthy","Very Unhealthy","Hazardous"),
             cols = c("green", "yellow","orange", "red","purple","maroon"),
             annotate = "value", main="Daily PM2.5 Concentration for Makindye",
             key.position ="bottom"
)