```
# 🧪 Week 4 Lab: SQL Fundamentals

---

## 📚 Overview

This week’s lab is all about building your SQL fluency.  
You’ll create tables, insert data, and practice querying it using basic 
SQL commands like `SELECT`, `WHERE`, `ORDER BY`, and `LIMIT`.

---

## 🎯 Objectives

- Create a simple database schema  
- Insert and retrieve data  
- Write basic CRUD operations  
- Practice aggregate functions

---

## 💻 Part 1: Create a Sample Table

```sql
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    position VARCHAR(50),
    salary DECIMAL(10, 2)
);

INSERT INTO employees VALUES
(1, 'Ari Parker', 'IT', 'Data Analyst', 75000),
(2, 'Jordan Lee', 'Finance', 'Financial Analyst', 83000),
(3, 'Nina Thomas', 'HR', 'HR Generalist', 62000);
```

---

## 🔍 Part 2: Write These Queries

```sql
-- 1. Get all employees in the IT department
SELECT * FROM employees WHERE department = 'IT';

-- 2. Find employees with salary above $70,000
SELECT name, salary FROM employees WHERE salary > 70000;

-- 3. List employees sorted by highest salary
SELECT * FROM employees ORDER BY salary DESC;

-- 4. Count how many employees work in each department
SELECT department, COUNT(*) FROM employees GROUP BY department;

-- 5. Show the average salary across all employees
SELECT AVG(salary) FROM employees;
```

---

## 📝 Submission

1. Save your SQL file as `week4-lab.sql`  
2. Write a short reflection:  
   - What was challenging?  
   - What came naturally?  
   - What do you want to explore next?  
3. Push both to GitHub  
4. Share in `#data-diva-academy` on Discord ✨

---

## 🔗 Bonus Tools

- [DB Fiddle – Run SQL in browser](https://www.db-fiddle.com/)  
- [Programiz SQL Compiler](https://www.programiz.com/sql/online-compiler)  
- [SQLZoo – SQL Challenges](https://sqlzoo.net/wiki/SQL_Tutorial)  
- [GeeksforGeeks – SQL Guide](https://www.geeksforgeeks.org/sql-tutorial/)

---

You’re officially speaking the language of data. Keep querying like a 
queen 👑
```


