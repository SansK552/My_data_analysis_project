-- Average age and glucose by outcome
SELECT Outcome,
       ROUND(AVG(Age), 1) AS avg_age,
       ROUND(AVG(Glucose), 1) AS avg_glucose
FROM sanskrutiK.diabetes_dataset
GROUP BY Outcome;

