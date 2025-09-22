SELECT 
  TO_CHAR(Order_Date, 'YYYY-MM') AS Month, 
  SUM(Total_Amount) AS Monthly_Sales, 
  COUNT(DISTINCT Customer_ID) AS Unique_Customers
FROM Orders 
WHERE Order_Date >= CURRENT_DATE - INTERVAL '12 months'
GROUP BY TO_CHAR(Order_Date, 'YYYY-MM')
ORDER BY Month;