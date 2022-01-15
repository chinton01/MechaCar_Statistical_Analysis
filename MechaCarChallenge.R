mechaCar_table <- read.csv(file="MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= mechaCar_table)
summary(Mecha_lm)
