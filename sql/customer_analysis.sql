
-- Query 1: Customer count by country
SELECT
    Country,
    COUNT(DISTINCT CustomerID) AS customer_count
FROM sales
WHERE CustomerID IS NOT NULL
GROUP BY Country
ORDER BY customer_count DESC;

-- Query 2: Top customers by recorded sales value
SELECT
    CustomerID,
    ROUND(SUM(Revenue), 2) AS total_spend,
    COUNT(DISTINCT InvoiceNo) AS total_orders
FROM sales
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
ORDER BY total_spend DESC
LIMIT 10;

-- Query 3: Repeat-purchase customers
SELECT
    CustomerID,
    COUNT(DISTINCT InvoiceNo) AS total_orders
FROM sales
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
HAVING COUNT(DISTINCT InvoiceNo) > 1
ORDER BY total_orders DESC;

-- Query 4: Customer sales by country
SELECT
    Country,
    ROUND(SUM(Revenue), 2) AS total_sales_value
FROM sales
WHERE CustomerID IS NOT NULL
GROUP BY Country
ORDER BY total_sales_value DESC;
