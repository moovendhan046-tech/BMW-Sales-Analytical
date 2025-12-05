USE bmw_Project;

WITH Yearly_Sales AS (
   SELECT
       Model,
       Year,
       SUM(Sales_Volume) AS Total_sales
       FROM bmw_data
       GROUP BY Model, year
	)

SELECT
    Model, Year,
    Total_Sales,
    LAG(Total_Sales) OVER (partition by Model ORDER BY Year) AS Previous_year_Sales,
    (Total_Sales-LAG(Total_Sales) OVER (partition by Model ORDER BY Year)) AS YOY_Change,
    
    ROUND((Total_Sales - LAG(Total_Sales) OVER(PARTITION BY Model ORDER BY Year))
    / NULLIF(LAG(Total_Sales) OVER (PARTITION BY Model ORDER BY Year), 0) * 100,
     2
	) AS YOY_Percentage_Change
FROM Yearly_Sales
ORDER BY Model , Year;