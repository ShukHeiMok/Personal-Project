-- =============================================
-- PROJECT: Pharmacy Sales Analysis
-- GOAL: Extract Business Insights from Normalized Data
-- =============================================


--Visualise table
select * from salesdaily;

select * from FactSales;

Select * from DrugCategories

-- 1. TOTAL SALES BY CATEGORY (Market Share)
Select d.CategoryName,SUM(f.Quantity)
FROM FactSales f
JOIN DrugCategories d ON f.ATC_Code=d.ATC_Code
GROUP BY d.CategoryName

-- 2. SEASONALITY TRENDS (Asthma/COPD)
Select MONTH(f.datum) as Month_NUM, DATENAME(month, f.datum) as MonthNames,  Round(sum(f.Quantity),2) as TotalUnit
FROM FactSales f
JOIN DrugCategories d ON f.ATC_Code=d.ATC_Code
Where d.CategoryName in ('Drugs for Asthma/COPD')
GROUP BY MONTH(f.datum),DATENAME(month, f.datum)
Order BY Month_NUM 


-- 3. WEEKDAY BEHAVIOR (Anxiolytics)
Select DATENAME(WEEKDAY, f.datum) as WeekDay, Round(AVG(f.Quantity),2) as AverageUnit
FROM FactSales f
JOIN DrugCategories d ON f.ATC_Code=d.ATC_Code
Where d.CategoryName in ('Anxiolytics')
GROUP BY DATENAME(WEEKDAY, f.datum),DATEPART(weekday, f.datum)
Order BY DATEPART(weekday, f.datum)


-- Top 3 SOLD CATEGORIES IN 2018
Select  TOP 3 d.ATC_Code, d.CategoryName, sum(f.Quantity) as TotalSold
FROM FactSales f
JOIN DrugCategories d ON f.ATC_Code=d.ATC_Code
WHERE Year(f.datum) = 2018
GROUP BY d.ATC_Code, d.CategoryName
Order by TotalSold DESC
