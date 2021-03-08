# MechaCar_Statistical_Analysis by Ketaki
## Linear Regression to Predict MPG
- Linear Regression:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Linear%20Regression%20to%20Predict%20MPG%20Fig%201.PNG) 
- Summary of Linear Regression:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Linear%20Regression%20to%20Predict%20MPG%20Fig%202.PNG)
- From the Pr(>|t|) values above, we can say that the Vehicle length and ground clearance(as well as Intercept) variables provide a non-random amount of variance to the mpg values in the dataset.
- The slope of the linear model is not zero as the p-value is 5.35 x 10^-11 which is much smaller than our assumed significance level of 0.05%. There is sufficient evidence to reject our null hypothesis.
- Since the R-squared value is 0.71, which means that 70% of all mpg values will be correct using this linear model, this linear model can predict mpg of MechaCar prototypes effectively.
## Summary Statistics on Suspension Coils
- Total Summary:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Summary%20Statistics%20on%20Suspension%20Coils%20Fig.1.PNG)
- Lot Summary:
- ![](https://github.com/ketpradh/MechaCar_Statistical_Analysis/blob/main/Resources/Summary%20Statistics%20on%20Suspension%20Coils%20Fig.2.PNG)
- Based on the Lot summary and Total summary Variance values , we find that the current manufacturing data meets the design specification (variance must not exceed 100 pounds per square inch) for all manufacturing lots in total(62.29356) and for Lot1(0.9795918) and Lot2(7.4693878). However, this is not met individually for Lot3(170.2861224).
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
For statistical comparison of MechaCar performance to other manufacturers, certain metrics would be of high importance such as -
- Safety features
- Cost
- Green energy usage(electric/hybrid cars)
- Fuel efficiency
- Maintenance cost
- Any luxury features(example - sun roof, heated seats, etc.)

- We would perform tests mainly on the feature-
  - **Safety(Safety rating)**
  - We will study how MechaCar cars fare in safety as compared to other manufacturers. Safety being the number one concern for most consumers, this metric would be an important point to car manufacturers such as MechaCar.Do they have the highest safety ratings compared to other manufacturers?
  
### Null hypothesis or alternative hypothesis
- The Null hypothesis H0- There is no difference between the Safety ratings between MechaCar and its competitors. The p-value we will consider is 0.05.
- The alternative hypothesis Ha - There is be a difference between the safety ratings between MechaCar and its competitors.

 ### statistical test used to test the hypothesis
We are using a pair t-test for our statistical analysis. 
- Perform a Two-sample t-test with sample from Mechcars and the sample(s) from other competitor(s). As the safety data is numerical and the sample size is large, the Two-sample t-test would be a good statistcial test.

### Data needed to run the statistical test
Data needed to run the pair t-test would includes safety ratings for samples from MechaCar and different competitors. This data would be **Numerical** where ranking would be given between 1 to 10, 1 being the lowest and 10 being the highest safety rating. Assumption is that data is normalized.
Sample data -
Vechicle_type  Safety_Rating
SUV             8
Sedan           8
AWD Van         9
