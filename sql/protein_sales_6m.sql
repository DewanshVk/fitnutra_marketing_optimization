SELECT 
  TO_CHAR(o.Order_Date, 'YYYY-MM') AS Month, 
  p.Category, 
  SUM(oi.Subtotal) AS Total_Sales
FROM Order_Items oi 
JOIN Products p ON oi.Product_ID = p.Product_ID 
JOIN Orders o ON oi.Order_ID = o.Order_ID
WHERE p.Category IN ('Protein', 'Pre-Workout') 
  AND o.Order_Date >= CURRENT_DATE - INTERVAL '6 months'
GROUP BY TO_CHAR(o.Order_Date, 'YYYY-MM'), p.Category
ORDER BY Month;