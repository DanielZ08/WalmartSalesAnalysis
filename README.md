# Project Background
Walmart Inc., founded in 1962, is the world’s largest retailer, operating a chain of hypermarkets, discount department stores, and grocery stores across the United States and globally. With a mission to save people money so they can live better, Walmart serves millions of customers each week through its stores and e-commerce platforms. As a data-driven enterprise, Walmart places strong emphasis on leveraging sales and operational data to improve customer satisfaction, inventory management, and profitability. Walmart has grown into a retail powerhouse known for its low-price leadership, efficient supply chain, and vast store network. 

The company has a significant amount of data, ranging from sales, regional store information, unemployment rates, consumer price indexes, and fuel prices, that has previously been underutilized. This project thoroughly analyzes and synthesizes the data to uncover critical insights that will ultimately help determine factors that may influence sales trends and improve Walmart's regional success. 

Insights and reccomendations are provided on the following key areas: 
- **Sales Trend Analysis:**  Evaulation of historical sales pattern accross 45 regional stores, focusing on weekly and total sales.
- **Holiday and Non Holiday Sale Trend:** A comparision of Holiday and Non-Holiday sales.
- **Top Performing Stores:** An analysis showcasing total sales amongst 45 regional stores.
- **Top Performing Month:** An evaulatuion of best performing months, and if holidays had an impact to sales. 

An interactive Tableau dashboard can be downloaded [here](https://public.tableau.com/shared/KXMBGGMHZ?:display_count=n&:origin=viz_share_link)

The original excel file can be found [here](https://www.kaggle.com/datasets/mikhail1681/walmart-sales/data)

The cleaned excel file can be found [here](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/Walmart_Sales.xlsx)

Targeted SQL queries regarding various business questions can be found [here](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/SQLWalmart.sql)

# Data Structure & Initial Checks 
Walmart's Database structure as seen below consists of four tables: Store, Time, Sales,and EconomicData 

![Image](https://github.com/user-attachments/assets/75233d92-97ce-4be0-81e1-41c13881ddeb)
Walmart Inc. Dataset ERD

# Executive Summary

### Overview of Findings
This analysis reviews Walmart’s sales performance from 2010 to 2012 across 45 stores, totaling approximately $6.74 billion in revenue. While 2011 showed strong year-over-year growth (6.96%), 2012 saw an 18.30% decline, prompting a need for strategic reassessment. Seasonal insights revealed that although non-holiday weeks drove the majority of revenue, holiday periods still contributed 7.5%—exceeding national expectations—while December consistently emerged as the top-performing month. A negative correlation between unemployment rates and weekly sales suggests external economic factors significantly impact consumer spending. Additionally, Store #20 led with over $301M in sales, signaling potential best practices that could inform improvements across lower-performing locations.

Below is the page from the Tableau dashboard which are included throughout the report. The entire interactive dashboard can be downloaded [here](https://public.tableau.com/shared/KXMBGGMHZ?:display_count=n&:origin=viz_share_link)
![Image](https://github.com/user-attachments/assets/71815d95-6d4d-44c0-a1f1-1970eb8e5fbe)


