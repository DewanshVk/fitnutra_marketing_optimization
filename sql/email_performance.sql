SELECT channel, AVG(ctr) AS avg_ctr, AVG(roas) AS avg_roas
FROM marketing_campaigns
WHERE channel = 'Email'
GROUP BY channel;