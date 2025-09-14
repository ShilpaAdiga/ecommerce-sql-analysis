# E-Commerce Insights with SQL & Python

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python)
![SQLite](https://img.shields.io/badge/Database-SQLite-orange?logo=sqlite)
![Pandas](https://img.shields.io/badge/Library-pandas-yellow?logo=pandas)
![Jupyter](https://img.shields.io/badge/Notebook-Jupyter-orange?logo=jupyter)
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)

### 📌 Overview
Analyzed an e-commerce dataset using SQL (SQLite) and Python (Pandas).  
Extracted key business insights like total revenue, top products, and monthly trends.

### 🛠️ Tools Used
- **SQLite** – to store and query order data
- **Python + Pandas** – for querying, analysis, and data manipulation

### 🔑 Key Insights
1. **Total Orders:** 10,000  
2. **Total Revenue:** $1,595,831.17  
3. **Top 5 Products by Order Count:**  
   | Product ID | Category      | Order Count |
   |-----------|--------------|-------------|
   | 13        | Grocery      | 34 |
   | 271       | Grocery      | 33 |
   | 475       | Electronics  | 32 |
   | 464       | Electronics  | 31 |
   | 333       | Clothing     | 31 |
4. **Monthly Revenue Trend:**  
  - Stable revenue between Jan 2022 – May 2025  
   - **Noticeable decline after May 2025**, reaching its lowest point in Aug 2025 ($13,986.49)  
   - This drop may indicate **seasonal effects** or a **downturn in sales** 📉  
5. **Average Order Value:** $159.58

### 📊 Sample Chart
<h3>📊 Sample Chart</h3>
<p align="center">
  <img src="images/revenue_trend.png" alt="Monthly Revenue Trend" width="600">
</p>

### 📂 Files
- `queries.sql` → contains SQL queries  
- `analysis.ipynb` → Python notebook with queries + results  

### 🌐 Project Type
Data Analysis | SQL | Python

## 📋 How to Reproduce
1. Clone repo  
2. Open `analysis.ipynb` in Jupyter Lab / Notebook  
3. Run each cell  
4. Make sure dependencies (pandas, matplotlib, sqlite3) are installed  
5. Chart image will be generated auto in `images/` folder or whichever directory coded in notebook  

