# MechaCar_Statistical_Analysis

## Linear Regression 

### Linear Regression Data Set
![Deliverable1](https://user-images.githubusercontent.com/84158312/136624813-2d712c0c-0e14-44c5-b43b-610b5cb78059.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Both the ground clearance and the mpg P-Values proved these datasets had non-random variance.

Is the slope of the linear model considered to be zero? Why or why not?
- No the linear model was not considered zero, some of the factors were significant. The intercept was 17.4.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- It effectively predicts MPG because our Multiple R-squared value is 0.679 which means we are correct ~68% of the time.


## Summary Statistics 

### Total Summary
![Total_Summary](https://user-images.githubusercontent.com/84158312/136677378-c0ca173d-c8ca-4e7b-8775-02a64ccebef4.png)

### Lot Summary
![Lot_Summary](https://user-images.githubusercontent.com/84158312/136677404-36a56335-8069-4c68-a64a-bc3b1ee8b82b.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- Looking at the total summary, the Variance does not exceed 100 pounds per square inch, and the Standard Deviation keeps it under 100 as well. However, when you break it down by lot, Lot 1 and 2 have very low Variance and SD, but Lot 3's varience is 170.3 which is way about the 100 PSI varience that was specified. Lot 3's cars should be reevaluated and see if a car was damaged or not properly assembled.

## T-Tests on Suspension Coils
### T-Test Data Sets
![Delieverable3](https://user-images.githubusercontent.com/84158312/136677525-ce909d9d-a484-42fe-b577-e59579c5bf43.png)

The T-Tests for the Suspension Coils echoes what the Data Sets in the Summary Statistics section, that all the data together, as well as Lot 1 and 2 have none significant P-Values indicating that the suspension coils are working as they were designed to, the null hypothesis is supported. However, Lot 3's T-Test shows that the P-Value is significant, supporting the Alternative Hypothesis that the true mean is not 1500, where the manufactor wants it to be at.

## Study Design: MechaCar vs Competition.

With rising gas prices and more people on the road then ever before, most consumers that are looking for a casual car are looking for one that has high fuel efficiency.
  
  - Fuel Efficiency can be tested by how long the motor can run on one fill up til it runs out of fuel. The total miles are then divided by the total gallons available within the tank. 
  
  - The null hypothesis would be that the MechaCar has the same mpg rating as other similar cars. The Alternative Hypothesis would be that it does not have a similar mpg rating. 
  
  - We could preform a One-Sample T-Test to get the MechaCars mpg rating, then we can preform either a Two-Sample T-Test with one other car, or we can run an ANOVA with data from many different car models from different brands.
