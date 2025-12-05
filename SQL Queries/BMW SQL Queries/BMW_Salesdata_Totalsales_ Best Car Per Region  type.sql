USE bmw_project;
WITH Model_Region_sales AS (
	SELECT
      Region,
      Model,
      SUM(Sales_Volume) AS total_sales
	FROM bmw_data
    GROUP BY Region,Model),
    max_sales_per_region AS (
      SELECT
         Region,
         MAX(total_sales) AS  max_sales
    FROM model_region_sales
    GROUP BY Region)
SELECT
   m.Region,
   m.Model,
   m.Total_sales AS Total_Sales
FROM model_region_sales m
JOIN max_sales_per_region r
   ON m.Region = r.Region
   AND m.total_sales = r.max_sales
ORDER BY
  m.Region ASC;