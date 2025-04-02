# 🎙️ Week 2 Video Transcript – Data Systems & Storage Solutions

---

## Welcome

Hey Data Divas and Dudes 👋🏽 — welcome to Week 2 of the bootcamp!  
Today, we’re unpacking one of the most foundational parts of a data 
engineer’s job — understanding how and where data lives.

Whether it’s a tiny PostgreSQL database or a massive enterprise warehouse 
like Snowflake or Redshift, the systems you design determine how clean, 
scalable, and insightful your data can be.

---

## What is an RDBMS?

Let’s start with relational databases. These systems organize data into 
tables with rows and columns. They use structured query language (SQL) to 
manage and manipulate that data.

You’ve probably heard of:
- MySQL
- PostgreSQL
- SQL Server
- Oracle

These are the **bread and butter** of transactional systems. You’ll build 
schemas using RDBMS logic later this week.

---

## Data Warehouse vs. Data Lake

These terms get thrown around a lot, so let’s define them clearly:

- A **data warehouse** stores structured, cleaned data that’s ready for 
analysis  
- A **data lake** stores raw, unstructured or semi-structured data  
- A **lakehouse** combines the flexibility of lakes with the performance 
of warehouses

Think:  
Data lake = “We’ll figure it out later”  
Data warehouse = “This data is ready for dashboards”  
Lakehouse = “Why not both?”

---

## Where These Fit in a Pipeline

Your pipeline might start with raw logs in a lake, then flow through ETL 
tools to a warehouse. From there, analysts and data scientists can query 
it.

As a data engineer, you’re responsible for designing this architecture — 
choosing the right tools, format, and frequency.

---

## Real-World Example

At a logistics company, IoT data from delivery trucks might go into a 
lake. You’d clean and transform it into structured formats for dashboards, 
supply chain analytics, or delivery forecasting.

---

## Assignment Overview

This week’s lab is both hands-on and conceptual. You’ll:

- Create a relational database schema  
- Populate it with some sample data  
- Reflect on the strengths and weaknesses of warehouses vs lakes  
- Share your thoughts in Discord  

---

## Wrap-Up

You don’t have to master all the tools today — but understanding **where 
your data lives** is crucial to making it useful later.

Let’s build, experiment, and architect something powerful this week 💡


