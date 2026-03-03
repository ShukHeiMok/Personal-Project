💊 Pharmacy Sales & Inventory Pipeline (SQL + Power BI)
========================

🎯 Project Overview
------------------------------
This project involved building a complete data pipeline to transform a messy, flat-file sales dataset into a professional Star Schema relational database. By connecting this database to Power BI, I created an interactive dashboard that reveals seasonal medication trends and customer purchasing behavior.

🛠️ Technical Stack
----------------
Database: SQL Server (SSMS)

ETL & Transformation: SQL (Common Table Expressions, Unpivot, Joins)

Data Visualization: Power BI

Business Logic: DAX (Data Analysis Expressions)

🏗️ Data Architecture (The "Heavy Lifting")
-------------
The original data was provided in a "Wide Format" CSV (where each drug was a separate column), which is impossible for a database to analyze efficiently.

Normalization: I used the UNPIVOT command in SQL to transform the data into a "Long Format."

Star Schema Design: Created a relational model consisting of:

FactSales Table: Containing transaction dates, quantities, and drug codes.

DrugCategories Table: A dimension table linking ATC codes to human-readable names.

Integrity: Implemented Primary and Foreign Keys to ensure data consistency.


🔍 SQL Business Insights
-------------
I wrote and validated several complex queries to answer critical business questions:

Seasonality Analysis: Identified that Asthma (R03) medications see a 25% spike during winter months (Dec–Feb).

Weekly Trends: Discovered that Mondays have the highest volume of refills for chronic medications.

Top Performance: Ranked the Top 3 highest-selling drug categories per year using TOP, SUM, and GROUP BY.



📊 Power BI Dashboard Features
-------------

The final dashboard translates the SQL results into a visual interface for pharmacy managers:

Yearly Slicer: Allows instant filtering of all visuals by year (2014–2019).

Weekday Sales Bar Chart: A custom-sorted chart (Mon-Sun) showing average daily demand.

Inventory Card: A dynamic display of "Total Units Sold" that updates based on user filters.

Monthly Trend Line: Uses Data Labels and Markers to highlight peak sales periods.

🚀 Professional Value & Impact
----------------
Data Engineering Proficiency: Demonstrated the ability to transform "Wide-Format" raw data into a structured Star Schema, ensuring the database is scalable and performant.

Business Intelligence & KPI Tracking: Built a bridge between raw SQL tables and executive-level insights, allowing for real-time tracking of units sold and seasonal trends.

Operational Efficiency: The automated sorting and filtering (Year/Category) reduce the time needed for manual reporting from hours to seconds.
