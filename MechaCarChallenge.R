mechaCar_table <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= mechaCar_table)
summary(Mecha_lm)
# Deliverable 2:
suspensionCoil_table <- read.csv(file="Suspension_Coil.csv",check.names=F,stringsAsFactors = F)
total_summary <- suspensionCoil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- suspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')