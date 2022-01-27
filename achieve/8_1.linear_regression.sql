Linear Regression(선형회귀)

1. Regression analysis is used to:
     - Predict the value of a dependent variable based on the value of at least one independent variable
     - Explain the impact of changes in an indenpdent variable on the dependent variable

     1.1 Dependent Variable: The variable we wish to Explain
     1.2 Independend Variable: The varialbe used to explain the dependent variable


2. Understanding Linear Relationship
     2021-10-27-16-30-30.png
     // How will you find out significant factors impacting salary hike of employees? // Salary Hike and Performance Rating has a correlation?

3. Type of Linear Regression
     3.1 Simple Linear Regression
          - Only one indenpdent variable, x
          - Relationship between X and Y is decribed by a linear function
          - Changes in Y are assumed to be caused by changes in x

          y = B0 + B1^X + R;
          dependent variable = y intercept + slope^indenpdent variable + error
          http://www.sthda.com/english/articles/40-regression-analysis/167-simple-linear-regression-in-r/
          - E.g)
          Coefficient:

          (Intercept) -9.5358 = B0 Intercept
          performance_rating(X) 7.8463 = B1 Slope
     
     3.2 Multiple Linear Regression
          - More than one independent variable, Xs
          - Relation between multiple Xs and Y is described by a linear function
          - Changes in Y are assumed to be caused by changes in more than one Xs

     3.3 Linear Regression Equation
          - https://www.reneshbedre.com/blog/linear-regression.html

4. Ordinary Least 
     - https://youngji.medium.com/%EC%B5%9C%EC%86%8C%EC%A0%9C%EA%B3%B1%EB%B2%95-least-squared-method-f7357990329f

5. Conefficient of Determination R2(R-Square)
     ' The coefficient of determination is the portion fo the total variation in the dependent variable that is explained by variation in the indepedent variable'
     ' Correle'
     - R2 = SSR / SST (0 <= R2 <= 1)
     - Example: If R2 =1 is, there is a perfect linear relationship between x and y (100% of variation in y is explained by variation in x).
     - Example2: If R2 is betwen 0 and 1, weeker linear relationship between x and y (some but not all the variation in y is explained by variation in x).
     - Example3: If R2 = 0, no linear relationship between x and y (the value of Y doe not depend on x).

6. Error

7. Adjusted R-Square
     - Show the proportion of variation in y explained by all x variables adjusted for the number of x variable used

8. F-Test 
     - MSR/MSE
     - Overall Significance of the Model
     - Shows if there is a linear relationship betwen all of the x variables considered together and Y
     - Use F test statistics


 