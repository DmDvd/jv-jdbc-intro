CREATE DATABASE `init_db`;
CREATE TABLE book(
id BIGINT PRIMARY KEY AUTO_INCREMENT,
title VARCHAR(255) NOT NULL,
price DECIMAL(10, 2) NOT NULL
);
