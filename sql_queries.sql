SELECT ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore;

SELECT ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore;

SELECT COUNT(DISTINCT `Order ID`) AS Total_Orders
FROM superstore;

SELECT Region,
ROUND(SUM(Sales),2) AS Sales
FROM superstore
GROUP BY Region
ORDER BY Sales DESC;

SELECT Category,
ROUND(SUM(Profit),2) AS Profit
FROM superstore
GROUP BY Category
ORDER BY Profit DESC;

SELECT `Product Name`,
ROUND(SUM(Sales),2) AS Sales
FROM superstore
GROUP BY `Product Name`
ORDER BY Sales DESC
LIMIT 10;

SELECT Discount,
ROUND(AVG(Profit),2) AS Avg_Profit
FROM superstore
GROUP BY Discount
ORDER BY Discount;

