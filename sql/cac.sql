SELECT SUM(mc.budget) / NULLIF(COUNT(DISTINCT o.customer_id), 0) AS cac
FROM marketing_campaigns mc
JOIN campaign_conversions cc ON mc.campaign_id = cc.campaign_id
JOIN orders o ON cc.order_id = o.order_id;