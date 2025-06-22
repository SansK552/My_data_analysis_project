-- Correlation between BMI and Glucose using grouped BMI buckets
SELECT 
  ROUND(BMI, 1) AS bmi_bucket,
  ROUND(AVG(Glucose), 1) AS avg_glucose
FROM sanskrutiK.diabetes_dataset
GROUP BY ROUND(BMI, 1)
ORDER BY ROUND(BMI, 1);
