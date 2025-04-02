```
# 🧪 Week 3 Lab: Data Modeling Fundamentals

---

## 📚 Overview

This week, you’ll apply data modeling concepts to design a relational 
database schema. You’ll move from a conceptual model to a normalized 
logical model, and finally define the physical structure using SQL.

---

## 🎯 Objectives

- Create an Entity-Relationship Diagram (ERD)  
- Normalize data to reduce redundancy (up to 3NF)  
- Translate a logical model into SQL schema  
- Reflect on trade-offs and modeling decisions  

---

## 🧠 Scenario

You're designing a mini e-commerce platform.  
You need to store information about:

- Products  
- Customers  
- Orders  
- Payments  

---

## 💡 Part 1: Conceptual Model

Sketch an ERD showing:

- Entities  
- Relationships (1-to-many, many-to-many)  
- Cardinality  

Use tools like Lucidchart, DrawSQL, or paper & pen.

---

## 🧮 Part 2: Normalization

Normalize the dataset to 3NF.

Make sure:
- No repeating groups  
- Every non-key attribute depends only on the key  
- No transitive dependencies


---

## 🧾 Part 3: Physical Design

Translate your final schema into SQL:

-- Products table  
CREATE TABLE products (  
  product_id INT PRIMARY KEY,  
  name VARCHAR(100),  
  price DECIMAL(10,2),  
  category VARCHAR(50)  
);

-- Customers table  
CREATE TABLE customers (  
  customer_id INT PRIMARY KEY,  
  name VARCHAR(100),  
  email VARCHAR(100)  
);

-- Orders table  
CREATE TABLE orders (  
  order_id INT PRIMARY KEY,  
  customer_id INT,  
  order_date DATE,  
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)  
);

-- Order Items table  
CREATE TABLE order_items (  
  order_id INT,  
  product_id INT,  
  quantity INT,  
  PRIMARY KEY (order_id, product_id),  
  FOREIGN KEY (order_id) REFERENCES orders(order_id),  
  FOREIGN KEY (product_id) REFERENCES products(product_id)  
);

-- Payments table  
CREATE TABLE payments (  
  payment_id INT PRIMARY KEY,  
  order_id INT,  
  payment_method VARCHAR(50),  
  amount DECIMAL(10,2),  
  FOREIGN KEY (order_id) REFERENCES orders(order_id)  
);

---

## ✍🏽 Submission

1. Submit your ERD sketch or screenshot  
2. Submit your normalized table definitions  
3. Push your schema SQL to GitHub as `week3-schema.sql`  
4. Share your reflection and learnings in `#data-diva-academy` on Discord

---

## 🔗 Bonus Tools

- [Lucidchart – Free ERD Builder](https://www.lucidchart.com/pages/)  
- [DrawSQL – Collaborative Modeling](https://drawsql.app/)  
- [GeeksforGeeks – DBMS 
Normalization](https://www.geeksforgeeks.org/normalization-in-dbms/)  
- [Programiz – SQL 
Playground](https://www.programiz.com/sql/online-compiler)

---

You're not just writing SQL — you’re designing systems that scale.  
Own your inner architect this week 💡
```

