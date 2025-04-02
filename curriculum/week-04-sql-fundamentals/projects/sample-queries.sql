-- Sample Queries: Week 4 - SQL Fundamentals

-- Create a basic products table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2)
);

-- Insert some data
INSERT INTO products VALUES
(1, 'Wireless Mouse', 'Accessories', 25.00),
(2, 'Laptop Stand', 'Accessories', 45.99),
(3, 'USB-C Hub', 'Electronics', 32.50);

-- Select all products
SELECT * FROM products;

-- Filter products by category
SELECT * FROM products WHERE category = 'Accessories';

-- Sort products by price (lowest to highest)
SELECT * FROM products ORDER BY price ASC;

-- Find average price of all products
SELECT AVG(price) AS average_price FROM products;


