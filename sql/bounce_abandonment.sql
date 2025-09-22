SELECT (SUM(CASE WHEN bounce = TRUE THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS bounce_rate,
       (SUM(CASE WHEN cart_abandoned = TRUE THEN 1 ELSE 0 END) * 100.0 / COUNT(*)) AS abandonment_rate
FROM website_analytics;