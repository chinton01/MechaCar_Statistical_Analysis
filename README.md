# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Linear_Regression](https://user-images.githubusercontent.com/90741799/149705486-bf7afcd4-1cb2-4dc6-8c7e-abb0b565fccc.PNG)

- Vehicle_length and ground clearance provided no-random amount of variance to mpg in the dataset.

- The slope is not zero because it's value is 5.08e-08 which significantly smaller the 0.05.

- The linear model is adequate for predicting the of MechaCar protypes effectively. The multiple R-squared value is around 70%, which is a very decent value for predicting mpg.
 
## Summary Statistics on Suspension Coils
Looking into the total summary, the variance us about 62.3. This number does not exceed the weight limits for the suspension coils. For the individual manufacturing lot, the results for the variance are a bit sporadic. Lot3's variance is 170.3 which exceeds the design specification. Both Lot1 (varience= .97) and Lot2 (varience= 7.47) are significantly less than the designs specifications. If we were to combine all three lots together, the total variance would be about 178 which exceeds the 100 pounds per square inch. In total, the manufacturing data exceeds the design specification for all lots. 
###### Total Summary
![total_Summary](https://user-images.githubusercontent.com/90741799/149605048-3ceae535-7a18-4373-a18a-74e7af0939fe.PNG)
###### Individual Lot Summary
![lot_summary](https://user-images.githubusercontent.com/90741799/149605076-d3bd478e-a8de-4213-97f7-089a7ef4ada1.PNG)

## T-Tests on Suspension Coils
- Looking at the results of the first T-test on suspension coils (image below), we can see that its p-value is 0.06. This value is close to the value of the significance level of 0.05 which indicates that we cannot reject the null hypothesis.
###### T-test
![t test_All](https://user-images.githubusercontent.com/90741799/149604988-1d37fd7e-61dc-41e2-b4ec-e4fd7df7bc38.PNG)

- The results of the T-test for lot1 (image below) shows that it has the p-value of 1. Comparing this value to the significance level, they are not different from each other dispite the value being slighlty larger. We would not reject the null hypothesis for this test due to its value of 1.
###### T-test lot1
![t test_lot1](https://user-images.githubusercontent.com/90741799/149604991-0f132161-7dbb-48b7-8e86-f28d95d9e98e.PNG)

- Looking at the results of the T-test for lot2 (image below) shows that it has the p-value of 0.6072. Comparing this value to the significance level, they are not different from each other dispite the value being slighlty larger. We would not reject the null hypothesis for this test due to its value of 0.6072.
###### T-test lot2
![t test_lot2](https://user-images.githubusercontent.com/90741799/149604994-17d8554b-c546-4f2e-9bdc-753c4f011551.PNG)

- Looking at the results of the T-test for lot3 (image below) shows that it has the p-value of 0.04168. Comparing this value to the significance level, they are not different from each other dispite the value being slighlty larger. We would  reject the null hypothesis for this test due to its value of 0.04168.
###### T-test lot3
![t test_lot3](https://user-images.githubusercontent.com/90741799/149605001-a83c7d27-d097-4c7d-a54c-d207607a28ac.PNG)

## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?


