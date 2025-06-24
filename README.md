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
This analysis provides key insights from Walmart’s sales performance between 2010 and 2012, covering 45 store locations. Over this three-year period, Walmart generated approximately $6.74 billion in total sales. In 2011, we observed a strong year-over-year (YoY) growth of 6.96%, indicating healthy expansion; however, 2012 experienced an 18.30% decline, signaling a need to reassess sales strategies during that year. Seasonal trends indicate that non-holiday weeks generated significantly higher overall sales compared to holiday periods, which is expected given the greater number of non-holiday weeks throughout the year. However, holiday periods still accounted for approximately 7.5% of total sales—exceeding the anticipated 5.6% benchmark reported by the National Retail Federation. Notably, the fourth quarter, particularly the month of December, consistently outperformed all other months in revenue generation. This underscores the strategic importance of Q4 in the annual sales cycle and highlights a key opportunity to further optimize end-of-year marketing initiatives. 

A negative trend was observed between unemployment rates and average weekly sales, where higher unemployment correlated with reduced consumer spending. This economic sensitivity suggests that external market conditions substantially influence sales performance and should be considered in forecasting models. Store-level performance highlighted Store #20 as the top contributor, with over $301M in total sales. This outlier presents an opportunity to analyze its operational practices, demographic advantages, or promotional strategies that may be leveraged across lower-performing locations. These insights serve as a foundation for targeted decision-making aimed at improving regional performance, aligning promotional efforts with high-impact time periods, and developing a more resilient sales strategy responsive to economic indicators.

Below is the page from the Tableau dashboard which are included throughout the report. The entire interactive dashboard can be downloaded [here](https://public.tableau.com/shared/KXMBGGMHZ?:display_count=n&:origin=viz_share_link)
