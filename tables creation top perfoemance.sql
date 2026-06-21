CREATE TABLE top_posts (
    post_id INT PRIMARY KEY,
    post_title VARCHAR(255),
    platform VARCHAR(50),
    engagement_count INT,
    engagement_rate DECIMAL(5,2),
    sentiment VARCHAR(20)
);