
# MechaCar_Statistical_Analysis
# Project overview: 
The purpose of this project is to create an analysis that performs Multiple Linear regression, T-tests, and design a statistical study to compare vehicle performance against vehicles of other manufacturers.
## Linear Regression to Predict MPG
![Linear_Regression](https://user-images.githubusercontent.com/90741799/149705486-bf7afcd4-1cb2-4dc6-8c7e-abb0b565fccc.PNG)

Reviewing the outcome of the linear regression model we can infer the following:
- Vehicle_length and ground_clearance provided no-random amount of variance to mpg in the dataset.

- The slope is not zero because it's value is 5.08e-08 which significantly smaller the 0.05.

- The linear model is adequate for predicting the of MechaCar protypes effectively. The multiple R-squared value is around 70%, which is a very decent value for predicting mpg.
 
## Summary Statistics on Suspension Coils
- Looking into the total summary, the variance is about 62.3. This number does not exceed the weight limits for the suspension coils which meets the specification requirement. 
- For the individual manufacturing lot, the results for the variance are a bit sporadic. Lot3's variance is 170.3 which exceeds the design specification. Both Lot1 (varience= .97) and Lot2 (varience= 7.47) are significantly less than the designs specifications. 
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

- Looking at the results of the T-test for lot3 (image below) shows that it has the p-value of 0.04168. Comparing this value to the significance level, they are close to each other. We would reject the null hypothesis for this test due to its value of 0.04168.
###### T-test lot3
![t test_lot3](https://user-images.githubusercontent.com/90741799/149605001-a83c7d27-d097-4c7d-a54c-d207607a28ac.PNG)

## Study Design: MechaCar vs Competition
With the results of this analysis in mind, there are variety of different tests that could be performed in order to quantify the MechaCar performance against the competition. 
- In regards of metrics, it could be helpful to look into city type to see if there is a correlation to maitenance cost. This could effect MechaCar performance due to the possibility of expenses being an issue.
##### The Null hypothesis
- The Null Hypothesis would be: MechaCar vehicles maintenance cost is the same as its competitors dispite the city type.
- The Alternative Hypothesis: MechaCar vehicles maintenance cost is not the same as its competitors dispite the city type.
##### Statistical Tests
- The statistical test I would use for this would be either a Simple Linear Regression or a Two-Sample t-Test. The simple linear regression would look into if we can predict the values of a dependent variable, The two-sample t-test would look into the difference between the means of the sample to draw a conclusion. 
- The data needed to run this statistical test is to gather the city type to figure the distance the vehicles travel, if it's a large city it could cost more for maitenance.
