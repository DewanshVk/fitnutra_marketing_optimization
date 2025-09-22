SELECT mc.influencer_id, SUM(cc.conversion_value) / NULLIF(SUM(mc.budget), 0) AS roi
FROM marketing_campaigns mc
JOIN campaign_conversions cc ON mc.campaign_id = cc.campaign_id
WHERE mc.influencer_id IS NOT NULL
GROUP BY mc.influencer_id
ORDER BY roi DESC;