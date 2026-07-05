# FoodHub Delivery Analytics: Advanced SQL Data Cleaning & Reporting

## 📌 Project Overview
This repository contains production-ready SQL transformations developed to inspect, sanitize, and manipulate relational data within the `FoodHub` delivery database system using MySQL Workbench. The workflows isolate layout spacing flaws, standardize text properties, build explicit character-casted operational strings, and resolve temporal intervals to generate delivery forecasting windows.

---

## 🛠️ Tech Stack
* **Database Management Engine:** MySQL Workbench
* **Language:** SQL (Data Manipulation Language - DML)
* **Target Schema:** FoodHub Database (`customers`, `restaurants`, and `orders` tables)

---

## 💾 Core SQL Transformations & Scripts

The following technical scripts have been structured and verified to run seamlessly against the target environment:

### 1. Diagnostic Data Inspection
Initial data exploration to view raw records and verify baseline data distribution shapes before applying data processing rules[cite: 2]:
```sql
SELECT
    name,
    city
FROM
   customers;
   
SELECT
     name,
     cuisine
FROM
    restaurants;
