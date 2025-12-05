USE bmw_project;
SELECT 
   Fuel_type,
   SUM(Sales_Volume) AS Total_sales
FROM bmw_data
GROUP BY Fuel_type
ORDER BY Total_sales DESC



 
   