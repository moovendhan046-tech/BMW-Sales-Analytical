USE bmw_project;
SELECT 
   Year,
   SUM(Sales_Volume) AS Total_sales
FROM bmw_data
GROUP BY year
ORDER BY Year ASC;

   