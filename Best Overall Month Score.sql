SELECT 
    month_name,
    (engagement_rate + sentiment_score + conversion_rate) AS overall_score
FROM social_media_performance
ORDER BY overall_score DESC;