SELECT 
  Exit_Page, 
  COUNT(*) AS Total_Sessions, 
  SUM(CASE WHEN Cart_Abandoned = TRUE THEN 1 ELSE 0 END) AS Abandoned
FROM Website_Analytics 
WHERE Exit_Page LIKE '%checkout%' OR Exit_Page LIKE '%cart%'
GROUP BY Exit_Page;