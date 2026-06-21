SELECT 
    SUM(total_engagements) AS total_engagements,
    AVG(engagement_rate) AS avg_engagement_rate,
    SUM(impressions) AS total_impressions,
    SUM(reach_count) AS total_reach,
    AVG(sentiment_score) AS avg_sentiment,
    AVG(conversion_rate) AS avg_conversion_rate
FROM social_media_performance;