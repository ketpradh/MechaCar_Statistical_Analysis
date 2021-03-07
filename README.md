# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
- Linear Regression:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Linear%20Regression%20to%20Predict%20MPG%20Fig%201.PNG) 
- Summary of Linear Regression:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Linear%20Regression%20to%20Predict%20MPG%20Fig%202.PNG)
- From the Pr(>|t|) values above, we can say that the Vehicle length and ground clearance(as well as Intercept) variables provide a non-random amount of variance to the mpg values in the dataset.
- The slope of the lienar model is not zero as the p-value is 5.35 x 10-11 which is much smaller than our assumed significance level of 0.05%.There is sufficient evidence to reject our null hypothesis.
- Since the R-squared value is 0.71, which means that 70% of all mpg values will be correct using this linear model, this linear model can predict mpg of MechaCar prototypes effectively.
## Summary Statistics on Suspension Coils
- Total Summary:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Summary%20Statistics%20on%20Suspension%20Coils%20Fig.1.PNG)
- Lot Summary:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Summary%20Statistics%20on%20Suspension%20Coils%20Fig.2.PNG)
- Based on the Lot summary and Total summary Variance values , we find that the current manufacturing data meets the design specification of 100 pounds per square inch for all manufacturing lots in total(62.29356) and for Lot1(0.9795918) and Lot2(7.4693878). However, this is not met individually for Lot3(170.2861224).
## T-Tests on Suspension Coils
- T-test for Manufacturing Lot
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/T-Tests%20on%20Suspension%20Coils.PNG)
- Assuming our significance level was the common 0.05 percent, the p-value for overall Manufacturing data sample(**1**) is above our significance level. **Therefore, we do not have sufficient evidence to reject the null hypothesis, and state that the PSI for across all manufacturing lots is statistically similar from the population mean of 1,500 pounds per square inch.**
- T-test for Lot1
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/T-Tests%20on%20Suspension%20Coils%20Lot%201.PNG)
- Assuming our significance level was the common 0.05 percent, the p-value for Lot1(**9.35 x 10^-12**) is below our significance level. **Therefore, we have sufficient evidence to reject the null hypothesis and state that the PSI for Lot1 is statistically different from the population mean of 1,500 pounds per square inch.**
- T-test for Lot2
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/T-Tests%20on%20Suspension%20Coils%20Lot%202.PNG)
- Assuming our significance level was the common 0.05 percent, the p-value for Lot2(**0.0005082**) is below our significance level. **Therefore, we have sufficient evidence to reject the null hypothesis and state that the the PSI for Lot2 is statistically different from the population mean of 1,500 pounds per square inch.**
- T-test for Lot3
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/T-Tests%20on%20Suspension%20Coils%20Lot%203.PNG)
- Assuming our significance level was the common 0.05 percent, the p-value for Lot3(**0.1549**) is above our significance level. **Therefore, we do not have sufficient evidence to reject the null hypothesis, and state that the the PSI for Lot3 is statistically similar from the population mean of 1,500 pounds per square inch.**
## Study Design: MechaCar vs Competition
Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
