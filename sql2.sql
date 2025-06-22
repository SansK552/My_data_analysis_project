-- Check for missing (zero or NULL) values in key columns
SELECT 
  SUM(CASE WHEN Glucose = 0 THEN 1 ELSE 0 END) AS missing_glucose,
  SUM(CASE WHEN BloodPressure = 0 THEN 1 ELSE 0 END) AS missing_bp,
  SUM(CASE WHEN SkinThickness = 0 THEN 1 ELSE 0 END) AS missing_skin,
  SUM(CASE WHEN Insulin = 0 THEN 1 ELSE 0 END) AS missing_insulin,
  SUM(CASE WHEN BMI = 0 THEN 1 ELSE 0 END) AS missing_bmi
FROM sanskrutiK.diabetes_dataset;