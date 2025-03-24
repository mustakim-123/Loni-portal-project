-- Create Database
CREATE DATABASE IF NOT EXISTS form;

-- Use the created database
USE form;

-- Create feedback table
CREATE TABLE IF NOT EXISTS feedback (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    mobile VARCHAR(20) NOT NULL,
    email VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
)