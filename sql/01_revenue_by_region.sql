/*
Business Question:
Which regions are driving the highest revenue?

Purpose:
Identify top-performing regions based on total sales revenue.
*/

SELECT
    region,
    SUM(total_sales) AS total_revenue
FROM retail_sales
GROUP BY region
ORDER BY total_revenue DESC;
