USE bmw_project;
Select
    Transmission,
    SUM(Sales_Volume) AS Total_Sales
FROM bmw_data
GROUP BY Transmission
ORDER BY Total_sales DESC;



 
   