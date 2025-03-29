CREATE DATABASE flipkart_analysis;
USE flipkart_analysis;

CREATE TABLE flipkart_products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255),
    brand VARCHAR(100),
    price DECIMAL(10,2),
    discount_percentage INT
);
select * from flipkart_products limit 10;