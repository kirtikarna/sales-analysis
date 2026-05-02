SELECT Category,
SUM(Profit) AS Total_Profit
FROM superstore_dashboard
GROUP BY Category;
SELECT 
MONTH(`Order Date`) AS Month_No,
SUM(Sales) AS Monthly_Sales
FROM superstore_dashboard
GROUP BY MONTH(`Order Date`)
ORDER BY Month_No;
SELECT 
MONTH(`Order Date`) AS Month_No,
SUM(Sales) AS Monthly_Sales
FROM superstore_dashboard
GROUP BY MONTH(`Order Date`)
ORDER BY Month_No;
SELECT `Product Name`,
SUM(Sales) AS Total_Sales
FROM superstore_dashboard
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;
