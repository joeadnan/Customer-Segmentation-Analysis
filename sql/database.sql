CREATE DATABASE IF NOT EXISTS customer_segmentation;
USE customer_segmentation;
CREATE TABLE customers(customer_id VARCHAR(20) PRIMARY KEY,customer_name VARCHAR(100),gender VARCHAR(20),city VARCHAR(80),registration_date DATE,province VARCHAR(80));
CREATE TABLE transactions(transaction_id VARCHAR(30),customer_id VARCHAR(20),transaction_date DATE,category VARCHAR(80),quantity INT,unit_price DECIMAL(15,2),discount_pct DECIMAL(6,2),revenue DECIMAL(18,2),payment_method VARCHAR(50));