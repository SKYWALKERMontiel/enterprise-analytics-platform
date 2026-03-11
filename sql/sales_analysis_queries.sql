-- Sales performance by store

SELECT 
    store_id,
    SUM(sales_amount) AS total_sales,
    COUNT(order_id) AS total_orders
FROM sales
GROUP BY store_id
ORDER BY total_sales DESC;

-- Weekly sales trend

SELECT
    year,
    week,
    SUM(sales_amount) AS weekly_sales
FROM sales
GROUP BY year, week
ORDER BY year, week;
