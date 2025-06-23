--Query used for Tableau



--Top Performing stores based on total weekly sales

SELECT 
    StoreCleaned AS Store,
    SUM(Weekly_SalesCleaned) AS Total_Sales
FROM 
    Walmart_Sales$
GROUP BY 
    StoreCleaned
ORDER BY 
    Total_Sales DESC;




--Total sales and YoY growth

WITH yearly_sales AS (
    SELECT 
        YEAR(CAST(DateCleaned AS DATE)) AS Year,
        SUM(Weekly_SalesCleaned) AS Total_Sales
    FROM 
        Walmart_Sales$
    WHERE 
        ISDATE(DateCleaned) = 1 -- ensures valid date format
        AND YEAR(CAST(DateCleaned AS DATE)) IN (2010, 2011, 2012)
    GROUP BY 
        YEAR(CAST(DateCleaned AS DATE))
),
sales_with_growth AS (
    SELECT 
        Year,
        Total_Sales,
        LAG(Total_Sales) OVER (ORDER BY Year) AS Previous_Year_Sales
    FROM 
        yearly_sales
)
SELECT 
    Year,
    Total_Sales,
    ROUND(
        CASE 
            WHEN Previous_Year_Sales IS NULL THEN ''
            ELSE ((Total_Sales - Previous_Year_Sales) / Previous_Year_Sales) * 100
        END, 2
    ) AS YoY_Growth_Percent
FROM 
    sales_with_growth
ORDER BY 
    Year;


--Three Bar Graph

SELECT 
    DATENAME(MONTH, CAST(DateCleaned AS DATE)) AS Month_Name,
    MONTH(CAST(DateCleaned AS DATE)) AS Month_Number,
    YEAR(CAST(DateCleaned AS DATE)) AS Year,
    SUM(Weekly_SalesCleaned) AS Total_Sales
FROM 
    Walmart_Sales$
WHERE 
    ISDATE(DateCleaned) = 1
    AND YEAR(CAST(DateCleaned AS DATE)) IN (2010, 2011, 2012)
GROUP BY 
    YEAR(CAST(DateCleaned AS DATE)),
    MONTH(CAST(DateCleaned AS DATE)),
    DATENAME(MONTH, CAST(DateCleaned AS DATE))
ORDER BY 
    Month_Number,
    Year;


--Holiday vs Non Holiday

SELECT 
    Holiday_FlagCleaned AS Is_Holiday,
    COUNT(*) AS Num_Weeks,
    ROUND(SUM(Weekly_SalesCleaned), 2) AS Total_Sales,
    ROUND(AVG(Weekly_SalesCleaned), 2) AS Avg_Weekly_Sales
FROM 
    Walmart_Sales$
WHERE 
    ISDATE(DateCleaned) = 1
GROUP BY 
    Holiday_FlagCleaned
ORDER BY 
    Holiday_FlagCleaned;



--Economic Impact

SELECT 
    ROUND(Fuel_PriceCleaned, 1) AS Fuel_Price_Range,
    ROUND(UnemploymentCleaned, 1) AS Unemployment_Rate_Range,
    COUNT(*) AS Num_Weeks,
    ROUND(SUM(Weekly_SalesCleaned), 2) AS Total_Sales,
    ROUND(AVG(Weekly_SalesCleaned), 2) AS Avg_Weekly_Sales
FROM 
    Walmart_Sales$
WHERE 
    ISDATE(DateCleaned) = 1
GROUP BY 
    ROUND(Fuel_PriceCleaned, 1),
    ROUND(UnemploymentCleaned, 1)
ORDER BY 
    Fuel_Price_Range, 
    Unemployment_Rate_Range;

