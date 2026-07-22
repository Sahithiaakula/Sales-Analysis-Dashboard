-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM superstore;

-- Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM superstore;

-- Sales by Category
SELECT Category, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Sales by Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Top 10 Products by Sales
SELECT Product_Name, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 10;