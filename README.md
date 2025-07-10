# Walmart Inc. Sales Analysis

Table of Contents
- [Project Background](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#project-background)
- [Data Structure & Initial Checks](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#data-structure--initial-checks)
- [Executive Summary](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#executive-summary)
  - [Overview of Findings](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#overview-of-findings)
- [Insights Deep-Dive](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#insights-deep-dive)
  - [Sales Trends](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#sales-trends)
  - [Additional Observations](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#additional-observations)
  - [Performance Amongst Stores](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#performance-amongst-stores)
- [Recommendations](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/README.md#recommendations)    


## Project Background
Walmart Inc., founded in 1962, is the world’s largest retailer, operating a chain of hypermarkets, discount department stores, and grocery stores across the United States and globally. With a mission to save people money so they can live better, Walmart serves millions of customers each week through its stores and e-commerce platforms. As a data-driven enterprise, Walmart places strong emphasis on leveraging sales and operational data to improve customer satisfaction, inventory management, and profitability. 

Walmart has grown into a retail powerhouse recognized for its leadership in low prices, efficient supply chain, and vast store network.
The company has a significant amount of data, ranging from sales, regional store information, unemployment rates, consumer price indexes, and fuel prices, that has previously been underutilized. This project thoroughly analyzes and synthesizes the data to uncover critical insights that will ultimately help determine factors that may influence sales trends and improve Walmart's regional success.

Insights and recommendations are provided on the following key areas
- **Sales Trend Analysis:**  Evaluation of historical sales patterns across 45 regional stores, focusing on weekly and total sales.
- **Holiday and Non-Holiday Sale Trend:** A comparison of Holiday and Non-Holiday sales.
- **Top Performing Stores:** An analysis showcasing total sales amongst 45 regional stores.
- **Top Performing Month:** An evaluation of best performing months, and if holidays had an impact on sales.

An interactive Tableau dashboard can be downloaded [here](https://public.tableau.com/shared/KXMBGGMHZ?:display_count=n&:origin=viz_share_link)

The original excel file can be found [here](https://www.kaggle.com/datasets/mikhail1681/walmart-sales/data)

The cleaned excel file can be found [here](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/Walmart_Sales.xlsx)

Targeted SQL queries regarding various business questions can be found [here](https://github.com/DanielZ08/WalmartSalesAnalysis/blob/main/SQLWalmart.sql)

## Data Structure & Initial Checks 
Walmart's Database structure as seen below consists of four tables: Store, Time, Sales,and EconomicData 

![Image](https://github.com/user-attachments/assets/75233d92-97ce-4be0-81e1-41c13881ddeb)
Walmart Inc. Dataset ERD

## Executive Summary

### Overview of Findings
This analysis reviews Walmart’s sales performance from 2010 to 2012 across 45 stores, totaling approximately $6.74 billion in revenue. While 2011 showed strong year-over-year growth (6.96%), 2012 saw an 18.30% decline, prompting a need for strategic reassessment. Seasonal insights revealed that although non-holiday weeks drove the majority of revenue, holiday periods still contributed 7.5%—exceeding national expectations—while December consistently emerged as the top-performing month. A negative correlation between unemployment rates and weekly sales suggests external economic factors significantly impact consumer spending. Additionally, Store #20 led with over $301M in sales, signaling potential best practices that could inform improvements across lower-performing locations.

Below is the page from the Tableau dashboard which are included throughout the report. The entire interactive dashboard can be downloaded [here](https://public.tableau.com/shared/KXMBGGMHZ?:display_count=n&:origin=viz_share_link)

![Image](https://github.com/user-attachments/assets/71815d95-6d4d-44c0-a1f1-1970eb8e5fbe)

## Insights Deep-Dive

### Sales Trends:
- December leads in performance, with 2010 and 2011 reaching approximately $290M in total sales—over 20% higher than any other month. This highlights December as a critical driver of annual revenue, likely due to holiday shopping.
- Sales spiked in June 2012, reaching approximately $240M—the second-highest monthly figure across all years—followed closely by August at around $236M. This suggests a possible mid-year boost in consumer activity, potentially tied to summer promotions inventory events, and/or back-to-school sales.
- April and May reflect weaker performance, both falling below $200M in total sales across all years. For example, April 2012 achieved only around $188M, indicating a consistent mid-year dip that may benefit from targeted marketing strategies.
- Q1 months (January–March) exhibit stable yet modest sales performance, with totals generally ranging between $170M and $190M. For instance, March 2010 recorded approximately $181M, while March 2011 declined slightly to around $179M. This trend is expected, as Q1 typically follows the high-revenue Q4 holiday season, resulting in a natural dip in consumer spending.
- Year-over-year comparison shows 2011 as the strongest performer, with multiple months exceeding $220M, supporting the previously reported 6.96% YoY growth. In contrast, 2012 saw more months below the $200M mark, consistent with the 18.30% sales decline.

![Image](https://github.com/user-attachments/assets/c1ce7d3d-38c8-44a7-9c65-514acdf2dda2)

### Additional Observations:
- December and June showed standout performances, the chart also reveals that several months—such as August and September—consistently deliver strong sales just below peak levels. For instance, in 2012, August achieved sales of approximately $236M, suggesting a sustained consumer demand beyond the summer promotional period.
- The visual alignment of bars across years highlights a relatively steady seasonal structure, with minimal deviation in peak months across 2010 to 2012. This consistency implies predictable buying behavior, which could be leveraged for future sales planning and inventory alignment.
- Notably, the spread between highest and lowest performing months within each year is quite significant—December 2012 peaked near $290M, whereas May 2011 fell closer to $180M—indicating potential opportunity in redistributing marketing efforts during historically underperforming months.
- It is also important to note that November and December 2012 were not included in the dataset shown. However, based on historical performance in November and December of 2010 and 2011—where both months consistently ranked among the highest in total sales—it is reasonable to infer that these months in 2012 would follow a similar upward trend, if not exceed prior years, due to seasonal demand and end-of-year shopping patterns.
- Despite the overall drop in total sales during 2012, the pattern of monthly distribution remained similar to previous years, reinforcing that external economic factors, rather than internal operational changes, may have played a larger role in that year’s decline.

### Performance Amongst Stores:
- Store #20 emerged as the top-performing location, generating over $301M in total sales—significantly above the store average. This standout performance suggests potential operational, demographic, or location-based advantages that warrant further investigation for broader application.
- Store #33, generated only $37M in sales, making it one of the lowest performers. Its outlier status among similarly numbered peers suggests the need for a deeper dive into store-specific factors such as layout, staffing, or competitive landscape.
- Many stores, including Store #2, #11, and #27, consistently reached or exceeded $250M in total sales, indicating strong regional or operational performance. These stores may serve as benchmarks for identifying success drivers applicable to underperforming locations.
- Over one-third of stores—including Store #3, #5, and #7—reported total sales under $100M. This points to widespread performance disparities across the chain, warranting a segmented analysis to identify market-specific constraints or inefficiencies.
- The distribution of total sales across the 45 stores reveals no clear geographic or numerical clustering, suggesting that performance is not strictly tied to store sequence or rollout timing. This emphasizes the importance of localized analysis over generalized strategies.

![Image](https://github.com/user-attachments/assets/52bb98ea-91f0-4ae2-93c0-b93e52266d42)

## Recommendations: 

Based on the uncovered insights, the following recommendations have been provided: 
-  **Capitalize on Q4 High-Volume Sales:** December alone accounted for over $288M in 2011 and approximately $289M in 2010, which accounts for 7.5% of the total sales. Focusing on end-of-year campaigns could leverage this consistent demand, especially during the holiday season, to drive additional revenue. Reinforcing promotional spend in Q4 has the potential to lift total sales by 8–10% annually.
- **Prioritize Performance Improvement at Lagging Stores:** Store #33 generated just $37.1M in total sales, which is 88% below the average top 10 store performance (averaging $260M+). Conduct store-level diagnostics on bottom quartile locations (e.g., stores under $100M like #3, #5, and #7) to uncover gaps in operations, customer traffic, or local competition that may be suppressing growth.
- **Scale Strategies from High-Performing Locations:** Store #20 generated $301M—the highest among all 45 locations—and stores like #2, #10, and #14 consistently exceeded $250M in sales. Benchmarking against these leaders could reveal replicable success factors. Elevating mid-tier stores (those in the $150M–$200M range) by even 10% would yield an estimated $90M increase in chain-wide revenue.
- **Incorporate Economic Indicators into Sales Planning:** There is a visible inverse correlation between unemployment rate and weekly sales, with average weekly revenue falling from over $2M to below $900K as unemployment rises from 4% to 10%. Incorporating macroeconomic variables into forecasting models could improve sales projections by 15–20% and enable more responsive inventory allocation.
-  **Rebalance Holiday and Non-Holiday Marketing:** Although non-holiday weeks generated the majority of sales, holiday periods still contributed 7.5% of total revenue—outpacing the National Retail Federation’s benchmark of 5.6%. This 34% surplus suggests an underutilized opportunity. Strategically aligning 10–15% more marketing resources during holiday windows could boost seasonal ROI by up to 20%.
- **Maximize Mid-Year Promotion Periods:** June 2012 reached $240M in sales—the second-highest monthly total across all years—and August followed closely at $236M. These figures highlight an opportunity to expand summer promotional campaigns. Replicating this seasonal uplift across all three years could add $30M–$40M in mid-year revenue.
- **Implement Segmented Store Management:** Over 33% of stores (15 out of 45) reported less than $100M in total sales, while 7 stores exceeded $250M—demonstrating a wide performance variance. Segmenting stores by revenue bands and regional factors would enable targeted support strategies, potentially improving the bottom 25% of stores by 15–20% with localized initiatives.
  

  

