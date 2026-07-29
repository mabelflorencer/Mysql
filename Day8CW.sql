-- You are setting up a simple online system for a small grocery shop
CREATE DATABASE GroceryShop;
CREATE TABLE products (product_id INT PRIMARY KEY, product_name VARCHAR(100), price DECIMAL(10,2));
ALTER TABLE products ADD Category VARCHAR(50);
TRUNCATE TABLE Products;
DROP DATABASE GroceryShop;