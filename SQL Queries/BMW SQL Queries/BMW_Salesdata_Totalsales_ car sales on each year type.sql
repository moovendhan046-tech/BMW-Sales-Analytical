USE bmw_project;
SELECT Model , Year,
SUM(Sales_Volume) AS Total_Sales
FROM bmw_data
GROUP BY Model , Year
ORDER BY Year ASC , Model DESC;
 
                                                                                                                     