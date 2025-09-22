SELECT p.product_name, SUM(oi.subtotal) AS total_sales
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
WHERE p.category IN ('Protein', 'Pre-Workout')
GROUP BY p.product_id, p.product_name;