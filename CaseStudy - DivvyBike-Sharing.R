#Cyclistic Bike-sharing Case-study.

#Installing required packages
install.packages("tidyverse")
install.packages("lubridate")
install.packages("ggplot2")
install.packages("tidyr")
install.packages("dplyr")


library(tidyverse)
library(lubridate)
library(ggplot2)
library(tidyr)
library(dplyr)


#Set Work directory
getwd()
setwd("c:/Users/faluy/Downloads/CaseStudy/Case1/CSV_Files")
getwd()

#Uploading all Divvy_Datasets - Collect Data.

Trips_Apr_20 <- read.csv("202004-divvy-tripdata.csv")
Trips_May_20 <- read.csv("202005-divvy-tripdata.csv")
Trips_Jun_20 <- read.csv("202006-divvy-tripdata.csv")
Trips_Jul_20 <- read.csv("202007-divvy-tripdata.csv")
Trips_Aug_20 <- read.csv("202008-divvy-tripdata.csv")
Trips_Sep_20 <- read.csv("202009-divvy-tripdata.csv")
Trips_Oct_20 <- read.csv("202010-divvy-tripdata.csv")
Trips_Nov_20 <- read.csv("202011-divvy-tripdata.csv")
Trips_Dec_20 <- read.csv("202012-divvy-tripdata.csv")
Trips_Jan_21 <- read.csv("202101-divvy-tripdata.csv")
Trips_Feb_21 <- read.csv("202102-divvy-tripdata.csv")
Trips_Mar_21 <- read.csv("202103-divvy-tripdata.csv")
Trips_Apr_21 <- read.csv("202104-divvy-tripdata.csv")
Trips_May_21 <- read.csv("202105-divvy-tripdata.csv")

#WRANGLE AND COMBINE DATA INTO ONE FILE.
colnames(Trips_Apr_20)
colnames(Trips_May_20)
colnames(Trips_Jun_20)
colnames(Trips_Jul_20)
colnames(Trips_Aug_20)
colnames(Trips_Sep_20)
colnames(Trips_Oct_20)
colnames(Trips_Nov_20)
colnames(Trips_Dec_20)
colnames(Trips_Jan_21)
colnames(Trips_Feb_21)
colnames(Trips_Mar_21)
colnames(Trips_Apr_21)
colnames(Trips_May_21)

#RENAME COLUMN NAMES

Trips_Apr_20 <- rename(Trips_Apr_20, trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_May_20 <- rename(Trips_May_20, trip_id = ride_id,
                       bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Jun_20 <- rename(Trips_Jun_20 ,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Jul_20 <- rename(Trips_Jul_20,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Aug_20 <- rename(Trips_Aug_20,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Sep_20 <- rename(Trips_Sep_20,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Oct_20 <- rename(Trips_Oct_20,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Nov_20 <- rename(Trips_Nov_20,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Dec_20 <- rename(Trips_Dec_20,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Jan_21 <- rename(Trips_Jan_21,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Feb_21 <- rename(Trips_Feb_21,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Mar_21 <- rename(Trips_Mar_21,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_Apr_21 <- rename(Trips_Apr_21,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

Trips_May_21 <- rename(Trips_May_21,trip_id = ride_id
                       ,bikeid = rideable_type,
                       start_time = started_at,
                       end_time = ended_at,
                       from_station_name = start_station_name,
                       from_station_id = start_station_id,
                       to_station_name = end_station_name,
                       to_station_id = end_station_id,
                       usertype = member_casual)

str(Trips_Apr_20)
str(Trips_May_20)

#CONVERT CHARACTERS
Trips_Apr_20 <- mutate(Trips_Apr_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_May_20 <- mutate(Trips_May_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Jun_20 <- mutate(Trips_Jun_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Jul_20 <- mutate(Trips_Jul_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Aug_20 <- mutate(Trips_Aug_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Sep_20 <- mutate(Trips_Sep_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Oct_20 <- mutate(Trips_Oct_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Nov_20 <- mutate(Trips_Nov_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Dec_20 <- mutate(Trips_Dec_20,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Jan_21 <- mutate(Trips_Jan_21,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Feb_21 <- mutate(Trips_Feb_21,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Mar_21 <- mutate(Trips_Mar_21,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_Apr_21 <- mutate(Trips_Apr_21,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))

Trips_May_21 <- mutate(Trips_May_21,
                       to_station_id = as.character(to_station_id),
                       from_station_id = as.character(from_station_id))


#STACK ALL TRIPS INTO A DATA FRAME

all_trips <- bind_rows(Trips_Apr_20, Trips_May_20,
                             Trips_Jun_20, Trips_Jul_20
                             ,Trips_Aug_20, Trips_Sep_20,
                             Trips_Oct_20, Trips_Nov_20,
                             Trips_Dec_20, Trips_Jan_21,
                             Trips_Feb_21, Trips_Mar_21,
                             Trips_Apr_21, Trips_May_21)

all_trips <- all_trips %>%
  select(-c(start_lat, start_lng, end_lat, end_lng))

# CLEAN UP & ADD DATA TO PREPARE FOR ANALYSIS
colnames(all_trips)
nrow(all_trips)
dim(all_trips)
head(all_trips)
tail(all_trips)
str(all_trips)
summary(all_trips)

all_trips$usertype

str(all_trips$start_time)

all_trips$start_time <- strptime(all_trips$start_time, format = "%m/%d/%Y %H:%M", tz = "")

all_trips$end_time <- strptime(all_trips$end_time, format = "%m/%d/%Y %H:%M", tz = "")


str(all_trips$start_time)

#CREATE NEW COLUMNS FOR YEAR, MONTH, DAY AND DAY_OF_WEEK
all_trips$date <- as.Date(all_trips$start_time)
all_trips$month <- format(as.Date(all_trips$date), "%B")
all_trips$day <- format(as.Date(all_trips$date), "%d")
all_trips$year <- format(as.Date(all_trips$date), "%Y")
all_trips$day_of_week <- format(as.Date(all_trips$date), "%A")

# Add ride_length

all_trips$ride_length <- difftime(all_trips$end_time,all_trips$start_time)
is.factor(all_trips$ride_length)

all_trips$ride_length <- as.numeric(as.character(all_trips$ride_length))
is.numeric(all_trips$ride_length)


all_trips_V2 <- all_trips[!(all_trips$ride_length<0),]


#STEP4 - CONDUCT DESCRIPTIVE ANALYSIS

mean(all_trips_V2$ride_length)
median(all_trips_V2$ride_length)
max(all_trips_V2$ride_length)
min(all_trips_V2$ride_length)
summary(all_trips_V2$ride_length)

#COMPARE MEMBERS & CASUAL USERS 
aggregate(all_trips_V2$ride_length, by=(list(all_trips_V2$usertype)), FUN = mean)
aggregate(all_trips_V2$ride_length, by=(list(all_trips_V2$usertype)), FUN = median)
aggregate(all_trips_V2$ride_length, by=(list(all_trips_V2$usertype)), FUN = max)
aggregate(all_trips_V2$ride_length, by=(list(all_trips_V2$usertype)), FUN = min)

#AVERAGE RIDE TIME PER DAY
aggregate(all_trips_V2$ride_length, by=(list(all_trips_V2$usertype, all_trips_V2$day_of_week)), FUN = mean)

#ORDER THE DAYS OF THE WEEK
all_trips_V2$day_of_week <- ordered(all_trips_V2$day_of_week, levels=c("Sunday", "Monday", "Tuesday",
                                                                       "Wednesday","Thursday","Friday","Saturday"))

aggregate(all_trips_V2$ride_length, by=(list(all_trips_V2$usertype, all_trips_V2$day_of_week)), FUN = mean)

####TEST TO CONVERT NUMERIC MONTHS TO TEXT
#mnth <- c(1,2,3,4,5,6,7)
#month.name[mnth]
#month.abb[mnth]

#month_ <- month.abb[all_trips$month] 


#EXPORT DATA TO CSV

write.csv(all_trips_V2, "divvy.csv")
