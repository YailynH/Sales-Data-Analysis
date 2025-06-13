-- Top 5 countries by total sales
SELECT Country, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Country
ORDER BY Total_Sales DESC
LIMIT 5;
