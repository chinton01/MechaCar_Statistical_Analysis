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
![total_Summary](https://user-images.githubusercontent.com/90741799/149605048-3ceae535-7a18-4373-a18a-74e7af0939fe.PNG)

Looking into the total summary, the variance us about 62.3. This number does not exceed the weight limits for the suspension coils. For the individual manufacturing lot, the results for the variance are a bit sporadic. Lot3's variance is 170.3 which exceeds the design specification. Both Lot1 (varience= .97) and Lot2 (varience= 7.47) are significantly less than the designs specifications. If we were to combine all three lots together, the total variance would be about 178 which exceeds the 100 pounds per square inch. In total, the manufacturing data exceeds the design specification for all lots. 
![lot_summary](https://user-images.githubusercontent.com/90741799/149605076-d3bd478e-a8de-4213-97f7-089a7ef4ada1.PNG)

## T-Tests on Suspension Coils
briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
![t test_All](https://user-images.githubusercontent.com/90741799/149604988-1d37fd7e-61dc-41e2-b4ec-e4fd7df7bc38.PNG)
![t test_lot1](https://user-images.githubusercontent.com/90741799/149604991-0f132161-7dbb-48b7-8e86-f28d95d9e98e.PNG)
![t test_lot2](https://user-images.githubusercontent.com/90741799/149604994-17d8554b-c546-4f2e-9bdc-753c4f011551.PNG)
![t test_lot3](https://user-images.githubusercontent.com/90741799/149605001-a83c7d27-d097-4c7d-a54c-d207607a28ac.PNG)
## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
