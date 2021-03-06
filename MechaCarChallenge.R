#Deliverable 1
library("dplyr")
MechaCardata <- read.csv("MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data = MechaCardata)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data = MechaCardata))

#Deliverable 2
suspension_coils <- read.csv("Suspension_Coil.csv")
total_summary <- suspension_coils %>% summarize(Mean = mean(PSI), Median = median(PSI) , Variance = var(PSI) , SD = sd(PSI) )
lot_summary <- suspension_coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI) , Variance = var(PSI) , SD = sd(PSI),.groups = 'keep' )

#Deliverable 3
t.test(log10(suspension_coils$PSI),mu=mean(log10(suspension_coils$PSI)))

#Per Manufacturing Lots
Lot1 <- subset(suspension_coils,Manufacturing_Lot=='Lot1')
Lot2 <- subset(suspension_coils,Manufacturing_Lot=='Lot2')
Lot3 <- subset(suspension_coils,Manufacturing_Lot=='Lot3')
t.test(log10(Lot1$PSI),mu=mean(log10(suspension_coils$PSI)))
t.test(log10(Lot2$PSI),mu=mean(log10(suspension_coils$PSI)))
t.test(log10(Lot3$PSI),mu=mean(log10(suspension_coils$PSI)))

#Alternatively
t.test(log10(subset(suspension_coils,Manufacturing_Lot=='Lot1')$PSI),mu=mean(log10(suspension_coils$PSI)))
t.test(log10(subset(suspension_coils,Manufacturing_Lot=='Lot2')$PSI),mu=mean(log10(suspension_coils$PSI)))
t.test(log10(subset(suspension_coils,Manufacturing_Lot=='Lot3')$PSI),mu=mean(log10(suspension_coils$PSI)))
