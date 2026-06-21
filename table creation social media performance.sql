CREATE TABLE social_media_performance (
    performance_id INT PRIMARY KEY,
    month_name VARCHAR(20),
    total_engagements INT,
    engagement_rate DECIMAL(5,2),
    impressions INT,
    reach_count INT,
    sentiment_score DECIMAL(5,2),
    response_time DECIMAL(5,2),
    conversion_rate DECIMAL(5,2)
);