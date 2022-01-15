# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Vehicle_length and ground clearance provided no-random amount of variance to mpg in the dataset.
Is the slope of the linear model considered to be zero? Why or why not?
- The slope is not zero because it's value is smaller the 0.05.
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- The linear model is adequate for predicting the of MechaCar protypes effectively. The multiple R-squared value is around 70%, which is a very decent value for predicting mpg
## Summary Statistics on Suspension Coils
 Write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Looking into the total summary, the variance us about 62.3. This number does not exceed the weight limits for the suspension coils. For the individual manufacturing lot, the results for the variance are a bit sporadic. Lot3's variance is 170.3 which exceeds the design specification. Both Lot1 (varience= .97) and Lot2 (varience= 7.47) are significantly less than the designs specifications. If we were to combine all three lots together, the total variance would be about 178 which exceeds the 100 pounds per square inch. In total, the manufacturing data exceeds the design specification for all lots. 
