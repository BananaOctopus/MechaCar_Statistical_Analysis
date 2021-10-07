#Deliverable 1
read.csv("MechaCar_mpg.csv") #Reading csv 
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #Making csv file into Dataframe
library(dplyr) #loading library
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar_table) #linear regression for Dataframe
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg, data = MechaCar_table))#Summary of linear regression
#Deliverable 2
read.csv("Suspension_Coil.csv") #reading csv
Suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #creating csv as a dataframe
summarize_Suspension <- Suspension %>% summarize(Mean=mean(PSI), median(PSI), Varience=var(PSI),SD= sd(PSI))#Summarizing Suspension data
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), median(PSI), Varience=var(PSI),SD= sd(PSI))
#Delieverable 3
t.test(Suspension$PSI,mu=1500) #t-test across all vehicles
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)#t-test on Lot 1
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)#t-test on Lot 2
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)#t-test on Lot 3