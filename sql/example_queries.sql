-- Example analytical query

SELECT 
    store_id,
    SUM(sales_amount) AS total_sales
FROM sales
GROUP BY store_id
ORDER BY total_sales DESC;
