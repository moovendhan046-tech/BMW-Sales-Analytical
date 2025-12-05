USE bmw_project;
SELECT
    Region,
    SUM(Sales_Volume) As Total_Sales
From bmw_data
GROUP BY Region
ORDER BY Total_sales DESC;    