SELECT 
    CASE 
        WHEN Referrer_URL LIKE '%youtube%' THEN 'YouTube'
        WHEN Referrer_URL LIKE '%instagram%' THEN 'Instagram'
        WHEN Referrer_URL LIKE '%tiktok%' THEN 'TikTok'
        WHEN Referrer_URL LIKE '%linkedin%' THEN 'LinkedIn'
        WHEN Referrer_URL LIKE '%pinterest%' THEN 'Pinterest'
        WHEN Referrer_URL LIKE '%x.com%' THEN 'X'
    END AS Platform,
    COUNT(*) as Traffic
FROM Website_Analytics
WHERE Referrer_URL LIKE '%youtube%' 
   OR Referrer_URL LIKE '%instagram%' 
   OR Referrer_URL LIKE '%tiktok%' 
   OR Referrer_URL LIKE '%linkedin%' 
   OR Referrer_URL LIKE '%pinterest%' 
   OR Referrer_URL LIKE '%x.com%'
GROUP BY Platform
ORDER BY Traffic DESC;