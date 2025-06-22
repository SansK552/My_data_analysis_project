-- Average BMI by diabetes outcome
SELECT Outcome, ROUND(AVG(BMI), 2) AS avg_bmi
FROM sanskrutiK.diabetes_dataset
GROUP BY Outcome;

