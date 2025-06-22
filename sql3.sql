-- Distribution of diabetes outcome
SELECT Outcome, COUNT(*) AS count
FROM sanskrutiK.diabetes_dataset
GROUP BY Outcome;
