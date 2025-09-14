# E-Commerce Insights with SQL & Python  

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python)  
![SQLite](https://img.shields.io/badge/Database-SQLite-orange?logo=sqlite)  
![Pandas](https://img.shields.io/badge/Library-pandas-yellow?logo=pandas)  
![Jupyter](https://img.shields.io/badge/Notebook-Jupyter-orange?logo=jupyter)  
![Status](https://img.shields.io/badge/Status-Completed-brightgreen)  

## 📌 Overview  
This project analyzes an **e-commerce orders dataset** using **SQL (SQLite)** and **Python (Pandas)**.  
It focuses on extracting **business insights** such as:  

- Total number of orders  
- Total revenue  
- Top products by order count  
- Monthly revenue trend  
- Average order value  

Dataset Source: [Kaggle – E-Commerce Orders Dataset](https://www.kaggle.com/datasets/tanishqpratap/e-commerce-orders-dataset)  

---

## 🛠️ Tools & Technologies  
- **SQLite** → storing and querying order data  
- **Python + Pandas** → data manipulation & querying  
- **Matplotlib** → visualizing revenue trends  
- **Jupyter Notebook** → running and documenting analysis  

---

## 🔑 Key Insights  

1. **Total Orders:** 10,000  
2. **Total Revenue:** **$1,595,831.17**  
3. **Top 5 Products by Order Count:**  

| Product ID | Category      | Order Count |
|-----------|--------------|-------------|
| 13        | Grocery      | 34 |
| 271       | Grocery      | 33 |
| 475       | Electronics  | 32 |
| 464       | Electronics  | 31 |
| 333       | Clothing     | 31 |

4. **Monthly Revenue Trend:**  
   - Revenue remained **stable between Jan 2022 – May 2025**  
   - **Noticeable decline after May 2025**, reaching its lowest point in Aug 2025 ($13,986.49)  
   - Could indicate **seasonality** or a **drop in sales performance** 📉  

5. **Average Order Value:** **$159.58**  

---

## 📊 Sample Chart  

<p align="center">
  <img src="images/revenue_trend.png" alt="Monthly Revenue Trend" width="600">
</p>

---

## 📂 Project Files  
- `queries.sql` → SQL queries used for analysis  
- `analysis.ipynb` → Jupyter Notebook with queries + visualizations  

---

## 🚀 How to Reproduce  

1. Clone this repository  
2. Download the dataset from [Kaggle](https://www.kaggle.com/datasets/tanishqpratap/e-commerce-orders-dataset)  
3. Place the dataset file in the project directory  
4. Open `analysis.ipynb` in Jupyter Notebook / Lab  
5. Run all cells step by step  

---

## 🌐 Project Type  
**Category:** Data Analysis | SQL | Python  
