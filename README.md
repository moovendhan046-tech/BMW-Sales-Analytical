                                                                                     BMW CAR Sales Analytics

###### 



###### Project Overview



             This project is about analyzing BMW car sales data using power BI and SQL. The Main purpose of this project was to understand  the fundamentals of data exploration, simple transformations, and creating basic dashboards.  The focus here is not on advanced analysis but on getting comfortable with working on a dataset, building clean visual reports, and understanding how different parts of a sales dataset connect with each other. This project helped me learn the basics of Power BI and SQL, improve my confidence in handling data, and practice presenting insights in a simple and clear way.







###### Objectives



      To practice analyzing a basic sales dataset and understand how to extract simple insights from it.

      To get hands-on experience with Power Bi by creating clean and easy-to-understand dashboards.

      To learn how to use SQL for basic data exploration and checking values before visualizing them.

      To understand how different fields in a dataset(Such as model, region, production, Fuel type, Engine Size, etc.) contribute to overall sales patterns.

      To build confidence in connecting, transforming, and visualizing data in a beginner-level project.







###### Dataset source



       The dataset used in this  project was downloaded from Kaggle. It is a publicly available dataset and was used only for learning and practice purposes . I did not collect or create the data myself. This project is purely for educational and portfolio use.



###### 





###### Tools used



**Power BI** - for creating dashboards and visualizing the data



**SQL** - for basic data exploration, checking counts and validating values



**Libre office** - for quick viewing and simple checks of the dataset









###### project Workflow



**1. Understanding the Dataset**



I started reviewing the dataset structure, checking the available columns, and understanding what type of information was present ( such as model, region, sales value,

etc.). This step helped me to plan what kind o dashboards I could create.



**2. SQL Exploration**



Before moving into visualization, I used basic SQL queries to explore the dataset. This included checking record counts, model-wise distributions, region-wise totals, and verifying that the values were consistent.



**3.Data review in Libre office**



I used Libre office to quickly browse the dataset, confirm the columns, and ensure the data was already clean. Since the file did not require major cleaning, this step was mainly for validation.



**4. Dashboard creation in Power BI**



After understanding the data, I imported it into Power BI and created a set of simple dashboards that focus on model performance, region trends, production year patterns, and Overall sales views.



**5. Insights Extraction**



Finally, I observed the visuals and noted down the basic insights that the dashboards revealed, such as which models perform well and which regions contribute more to sales.









###### Dashboards Created



Below is the list of dashboards I created for this project



1\. Model-wise overall sales



2\. Sales distribution by Transmission Type



3\. Sales Breakdown by Fuel Type



4\. Model and Region Sales Comparison



5\. Yearly Sales Trend (2010-2024)



6\. Region wise total sales overview



7\. Engine category sales summary



8\. Lowest performing Models(Average YOY change)



9\. Model Performance change analysis(2010-2024)



10\. Top \& Bottom 3 models by Growth Percentage(2010-2024)









###### Key Insights(Based on My 10 Dashboards)



**1. Model-wise overall sales**



The dataset shows that sales are fairly balanced across most BMW models. No single model dominates the entire dataset, but a few models slightly lead in total sales volume.



**2. Sales distribution by Transmission Type**



Both transmission types (Automatic and Manual) show stable sales patterns. Automatic transmissions have a slightly higher share, which matches general automotive trends.





**3. Sales Breakdown by Fuel Type**



Sales based on fuel type show a clear preference toward petrol models, followed by diesel. Other fuel types appear in much smaller proportions, indicating BMW’s main customer base leans toward conventional engine types.





**4. Model and Region Sales Comparison**



Sales are spread almost evenly across regions, with no extreme gaps. A few regions consistently contribute slightly higher sales, but overall, the distribution remains fairly uniform.





**5. Yearly Sales Trend (2010-2024)**



Sales across the years show a simple up-and-down pattern without dramatic spikes. Most years maintain moderate stability. Only through deeper analysis do we notice two models gradually declining over the 14-year period.





6\. **Region wise total sales overview**



All regions show similar total sales values, with only small differences between them. This indicates that BMW has a fairly consistent market presence across regions in this dataset.





**7.Engine category sales summary**



Sales vary slightly across different engine categories, with some engine types performing better than others. However, there is no extreme variation — most categories fall within a similar sales range.





**8. Lowest performing Models(Average YOY change)**



A few models show negative average growth over the years, indicating a gradual decline in performance. This dashboard helped identify slow-declining models, but the downward trends are steady rather than sudden.





**9. Model Performance change analysis(2010-2024)**



With deeper analysis, two models stand out:



3 Series → approx. –33.3% decline



M3 → approx. –80% decline



These declines are not immediately visible from general sales dashboards, but become clear when comparing long-term performance over 14 years.





**10. Top \& Bottom 3 models by Growth Percentage(2010-2024)**



The dashboard consists of two slides for top 3 and bottom 3 models on the list attached with a slicer from the year 2010-2024 which will be helpful in understanding the sales growth and decline of each model .For some periods, certain models appear in the top 3, but when the year range is changed, different models move into the top or bottom positions. This indicates that model performance is not constant throughout the entire timeline, and the ranking depends on the specific years being compared. The dashboard is useful for exploring how different models improved or declined in different time periods rather than identifying permanent top or bottom performers.









###### Challenges Faced



One of the main challenges was handling decimal and integer conversions when exploring the dataset. Some numeric fields required format adjustments to ensure correct aggregation and visualization.



Since the dataset was already clean, there was no major data cleaning step, but verifying the values through SQL and LibreOffice Calc took some time.



Understanding model performance across long time periods (2010–2024) required checking multiple visuals, especially because trends were not always obvious at first glance.



In Dashboard 10, interpreting top and bottom model performance was challenging because the results change completely based on the slicer, meaning there is no single fixed ranking.



While building visuals, deciding the best way to represent model-wise and region-wise sales took experimentation to make the dashboards simple and easy to read.











###### Conclusion



This project was a simple and beginner-friendly attempt to understand how to explore a dataset and build basic dashboards. By working with BMW sales data, I gained practical experience in using SQL for quick checks, reviewing data with LibreOffice Calc, and creating clear visual reports using Power BI.



The project helped me understand how different fields such as model, region, engine type, and year contribute to overall patterns in the dataset. Even though the insights were not extremely complex, the analysis improved my confidence in handling data and presenting results in a structured way.



Overall, this project strengthened my basic data analysis skills and gave me a clear idea of how to approach similar datasets in the future.







###### Repository Contents



**README.md** – This file contains the project overview, objectives, workflow, dashboards, insights, challenges, and conclusion.



**Dashboards/** – A folder containing the images of all 10 dashboards created in Power BI.



**Notes (Optional)** – Any additional screenshots or notes related to decimal conversion checks or SQL exploration steps.

