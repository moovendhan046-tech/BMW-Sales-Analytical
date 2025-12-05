USE bmw_project;
SELECT 
 Model,
 SUM(Sales_Volume) AS Total_sales
FROM bmw_data
GROUP BY Model
ORDER BY Total_sales DESC
LIMIT 10
 
