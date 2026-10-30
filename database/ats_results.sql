CREATE DATABASE IF NOT EXISTS resume_ai;

USE resume_ai;

CREATE TABLE IF NOT EXISTS ats_results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    ats_score INT,
    job_match_percentage INT,
    recommended_role VARCHAR(255),
    matching_skills TEXT,
    missing_skills TEXT,
    interview_questions TEXT,
    status VARCHAR(50),
    rank_position INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
