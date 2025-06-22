# My_data_analysis_project
This project has a basic yet meaningful analysis of the Diabetes Dataset with data visualization and modeling done using R(RStudio), and data exploration and aggregation carried out using SQL (MySQL). It shows exploratory data analysis (EDA), plots, and a logistic regression model for the prediction of diabetes occurrence.

# Dataset Description
The dataset includes health-related attributes of patients, such as: Pregnancies, Glucose, BloodPressure, SkinThickness, Insulin, BMI, DiabetesPedigreeFunction, Age, 
Outcome (1 = Diabetes, 0 = No Diabetes)

# SQL Analysis
1. **Preview the Dataset**
This query provides a quick look at the first 10 rows of the dataset to understand its structure and content.
2. **Check for Missing (Zero or NULL) Values in Key Columns**
This query identifies the count of zero or NULL values in critical columns like Glucose, BloodPressure, SkinThickness, Insulin, and BMI, which can indicate missing data that needs to be addressed during analysis.
3. **Distribution of Diabetes Outcome**
This query shows the count of individuals for each diabetes outcome (e.g., diabetic vs. non-diabetic), providing insight into the class distribution.
4. **Average BMI by Diabetes Outcome**
This query calculates the average Body Mass Index (BMI) for each diabetes outcome group, which can highlight differences in BMI between diabetic and non-diabetic individuals.
5. **Average Age and Glucose by Outcome**
This query computes the average age and average glucose levels for each diabetes outcome group, helping to identify potential relationships between these factors and diabetes.
6. **Age Group Distribution**
This query categorizes individuals into age groups (Under 30, 30 to 50, Over 50) and counts the number of individuals in each group, offering a demographic overview.
7. **Correlation between BMI and Glucose using Grouped BMI Buckets**
This query examines the relationship between BMI and Glucose by grouping BMI into buckets and calculating the average glucose for each bucket. This can reveal trends or correlations between these two important health indicators.

# R Analysis
1. **Load and Preview Data**
Loads the diabetes_dataset.csv file into an R data frame and displays it.
2. **Load Libraries**
Loads necessary R libraries for data manipulation and visualization. tidyverse is a collection of essential R packages for data science, and corrplot is used for visualizing
correlation matrices.
3. **View Structure and Summary**
Provides a detailed look at the structure of the data frame (str()) and a statistical summary of each column (summary()).
4. **Histogram Plots**
Generates histograms for 'Glucose' and 'Age' to visualize their distributions.
5. **Correlation Heatmap**
Calculates the correlation matrix for the first 8 columns of the dataset and visualizes it as a heatmap using corrplot to identify relationships between variables.
6. **Logistic Regression Model**
Builds a logistic regression model to predict the Outcome based on all other variables in the dataset. A summary of the model is then printed, providing coefficients,
statistical significance, and other model metrics.

# Insights & Model
Strong correlation was observed between glucose levels and diabetes occurrence.
The logistic regression model helped evaluate the significance of each predictor.
Patients with higher BMI, glucose, and age are more likely to be diabetic.

# Technologies Used
RStudio (Tidyverse, corrplot)
SQL (MySQL)
Dataset: Kaggle - [Diabetes Dataset](https://www.kaggle.com/datasets/uciml/pima-indians-diabetes-database)

