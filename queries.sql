SELECT * FROM ecommerce_orders LIMIT 10;

--Total number of orders
SELECT count(order_id) AS total_number_orders FROM ecommerce_orders LIMIT 10;


--Total revenue
SELECT sum(total_price) as revenue FROM ecommerce_orders;


--Top 5 products by order count
SELECT product_id,category, count(order_id) AS order_count
FROM ecommerce_orders
GROUP BY product_id
ORDER BY order_count desc limit 5;


--Revenue trend over time (e.g., by month)
SELECT strftime('%Y-%m',order_date) AS order_month,
	SUM(total_price) as monthly_revenue
FROM ecommerce_orders
GROUP BY order_month
ORDER BY order_month


--Average order value
SELECT (SUM(total_price) * 1.0 / COUNT(order_id)) AS avg_order_value
FROM ecommerce_orders