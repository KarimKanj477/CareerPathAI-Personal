CREATE DATABASE careerpath_ai;

USE careerpath_ai;

CREATE TABLE roles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    description VARCHAR(255)
);
