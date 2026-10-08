USE customer_segmentation;
SELECT COUNT(DISTINCT customer_id) total_customers FROM customers;
SELECT SUM(revenue) total_revenue,COUNT(DISTINCT transaction_id) total_orders,AVG(revenue) aov FROM transactions;
SELECT category,SUM(revenue) revenue FROM transactions GROUP BY category ORDER BY revenue DESC;
SELECT DATE_FORMAT(transaction_date,'%Y-%m') month,SUM(revenue) revenue FROM transactions GROUP BY month ORDER BY month;