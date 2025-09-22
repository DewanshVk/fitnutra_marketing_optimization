SELECT 
  c.Fitness_Goal, 
  c.City, 
  AVG(o.Total_Amount) AS CLV
FROM Customers c 
JOIN Orders o ON c.Customer_ID = o.Customer_ID 
GROUP BY c.Fitness_Goal, c.City
ORDER BY CLV DESC;