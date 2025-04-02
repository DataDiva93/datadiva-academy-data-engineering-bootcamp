# 🧪 Week 2 Lab: Data Systems & Storage Solutions
---

## 📚 Overview

In this lab, you’ll explore relational databases (RDBMS) and simulate how 
data would be organized and stored inside a traditional SQL database. 
You’ll also research and reflect on the differences between data 
warehouses, data lakes, and lakehouses.

---

## 🎯 Objectives

- Create a sample SQL database schema  
- Practice inserting and querying data  
- Differentiate between storage types  
- Reflect on real-world use cases  

---

## 💻 Part 1: Create a Simple RDBMS Schema

Use the SQL below to create a basic employee management system.  
You can run this in DB Fiddle, SQLite Online, or any local SQL editor:

-- Create the employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    role VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Insert sample data
INSERT INTO employees VALUES
(1, 'John Doe', 'Engineering', 'Software Engineer', 85000.00),
(2, 'Jane Smith', 'HR', 'HR Manager', 92000.00),
(3, 'Aliyah Thompson', 'Finance', 'Financial Analyst', 78000.00);

-- Get all employees in Engineering
SELECT * FROM employees WHERE department = 'Engineering';

-- Find the employee with the highest salary
SELECT * FROM employees ORDER BY salary DESC LIMIT 1;

---

## 🧠 Part 2: Compare Storage Architectures

Create a short write-up answering the following:

1. What is a data warehouse, and when would you use it?  
2. What is a data lake, and what kinds of data does it store?  
3. What is a lakehouse?  
4. Which architecture makes sense for a retail company doing daily 
customer analysis?  
5. Which one would work best for storing raw sensor data from trucks?

---

## 📝 Submission Guidelines

- Save your work as week2-lab.sql and week2-reflection.md  
- Push it to your personal GitHub or local portfolio  
- Drop your insights in the Discord #data-diva-academy thread for peer 
review ✨

---

## 🔗 Bonus Tools

- [DB Fiddle – Run SQL in the browser](https://www.db-fiddle.com/)  
- [SQLite Online IDE](https://sqliteonline.com/)  
- [Programiz SQL Online 
Compiler](https://www.programiz.com/sql/online-compiler)  
- [GeeksforGeeks – SQL Practice & 
Theory](https://www.geeksforgeeks.org/sql-tutorial/)  
- [Snowflake Free Trial](https://signup.snowflake.com/)  
- [BigQuery Sandbox](https://console.cloud.google.com/bigquery)

