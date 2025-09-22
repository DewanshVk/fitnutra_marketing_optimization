WITH co AS (
  SELECT customer_id, COUNT(*) AS orders_count, SUM(total_amount) AS spend
  FROM orders
  GROUP BY customer_id
)
SELECT AVG(spend) AS clv, AVG(CASE WHEN orders_count > 1 THEN 1.0 ELSE 0.0 END) * 100 AS repeat_rate
FROM co;SELECT (SUM(CASE WHEN bounce = TRUE THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS bounce_rate,
       (SUM(CASE WHEN cart_abandoned = TRUE THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS abandonment_rate
FROM website_analytics;SELECT (SUM(CASE WHEN bounce = TRUE THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS bounce_rate,
       (SUM(CASE WHEN cart_abandoned = TRUE THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS abandonment_rate
FROM website_analytics;