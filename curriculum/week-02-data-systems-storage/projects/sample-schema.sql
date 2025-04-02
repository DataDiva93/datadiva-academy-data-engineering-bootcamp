-- Sample Schema: Inventory Management System

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2),
    stock_quantity INT
);

CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY,
    name VARCHAR(100),
    contact_email VARCHAR(100)
);

CREATE TABLE shipments (
    shipment_id INT PRIMARY KEY,
    product_id INT,
    supplier_id INT,
    quantity INT,
    shipment_date DATE,
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id)
);



