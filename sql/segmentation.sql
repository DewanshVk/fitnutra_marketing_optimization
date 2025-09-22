SELECT c.fitness_goal, c.city, COUNT(DISTINCT o.customer_id) AS customer_count, AVG(o.total_amount) AS avg_spend
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.fitness_goal, c.city
ORDER BY customer_count DESC;