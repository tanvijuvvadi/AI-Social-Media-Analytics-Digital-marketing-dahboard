SELECT 
    month_name,
    total_engagements,
    LAG(total_engagements) OVER (ORDER BY performance_id) AS previous_month,
    (total_engagements - LAG(total_engagements) OVER (ORDER BY performance_id)) AS growth
FROM social_media_performance;