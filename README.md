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

, then briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Written SummaryD4
Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

Follow the instructions below to complete Deliverable 4.

In your README, create a subheading ## Study Design: MechaCar vs Competition.
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
