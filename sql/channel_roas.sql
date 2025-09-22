SELECT channel, AVG(roas) AS avg_roas, AVG(cpa) AS avg_cpa
FROM marketing_campaigns
GROUP BY channel;