USE bmw_project;
SELECT
  CASE
    WHEN Engine_Size_L <2.0 THEN 'Small Engines'
    WHEN Engine_Size_L BETWEEN 2.0 and 3.0 THEN 'Medium Engines'
    WHEN Engine_Size_L >4.0 THEN 'LARGE ENGINES'
      Else'Unknown'
    END AS Engine_category,
    SUM(Sales_Volume) AS Total_sales
FROM bmw_data
GROUP BY Engine_category
ORDER BY Total_sales DESC



 
   