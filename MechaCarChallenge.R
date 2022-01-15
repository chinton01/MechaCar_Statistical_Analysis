# Deliverable 1:
mechaCar_table <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= mechaCar_table)
summary(Mecha_lm)
# Deliverable 2:
suspensionCoil_table <- read.csv(file="Suspension_Coil.csv",check.names=F,stringsAsFactors = F)
total_summary <- suspensionCoil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- suspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
# Deliverable 3:
# T-test for PSI across all lots & pop mean=1500
t.test(suspensionCoil_table$PSI, mu=1500)
# T.test for each lot
t.test(subset(suspensionCoil_table, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suspensionCoil_table, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suspensionCoil_table, Manufacturing_Lot=="Lot3")$PSI, mu=1500)