-- Age group distribution
SELECT 
  CASE 
    WHEN Age < 30 THEN 'Under 30'
    WHEN Age BETWEEN 30 AND 50 THEN '30 to 50'
    ELSE 'Over 50'
  END AS age_group,
  COUNT(*) AS count
FROM sanskrutiK.diabetes_dataset
GROUP BY age_group;


