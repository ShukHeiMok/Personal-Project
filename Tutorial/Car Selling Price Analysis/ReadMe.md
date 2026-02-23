Used Car Price Analysis 🚗💰
This project follows the GeeksforGeeks tutorial on Analyzing the Selling Price of Used Cars. It explores how various features (like engine size, body style, and manufacturer) influence the market value of a vehicle using Python's data science stack.

📌 Project Overview
The goal of this analysis is to help a seller (Otis) determine the best price for his car by analyzing historical data. We perform data cleaning, normalization, visualization, and statistical testing to find the most significant price drivers.

🛠️ Tech Stack
Python 3

Pandas: Data manipulation and cleaning

NumPy: Numerical operations

Matplotlib & Seaborn: Data visualization (Heatmaps, Regression plots, Boxplots)

Scipy: Statistical analysis (ANOVA)

📂 Analysis Steps
1. Data Cleaning & Pre-processing
Header Assignment: Adding meaningful names to the 26 raw data columns.

Handling Missing Values: Identifying nulls and removing rows with missing price data (marked as ?).

Data Type Conversion: Converting the price column from objects/strings to integers for mathematical analysis.

2. Feature Engineering & Normalization
Unit Conversion: Converting MPG to L/100km to standardize fuel consumption metrics.

Scaling: Normalizing length, width, and height to a range of 0 to 1 for fair comparison.

Binning: Categorizing car prices into "Low", "Medium", and "High" groups.

3. Exploratory Data Analysis (EDA)
Visualizing Distributions: Using Boxplots to see price outliers.

Correlation Analysis: Creating a Heatmap to see the relationship between drive-wheels, body-style, and average price.

Regression: Plotting engine-size vs price to visualize the strong positive correlation.

4. Statistical Testing (ANOVA)
We used Analysis of Variance (ANOVA) to see if the price difference between car makes is statistically significant.

Example Result: A comparison between Honda and Subaru showed a P-value of 0.66, indicating no significant price difference between the two brands in this dataset.

📊 Key Findings
Engine Size: One of the strongest predictors of price. As engine size increases, price typically rises.

Drive Wheels: Rear-wheel drive (rwd) cars tend to be the most expensive category on average.

Brand Impact: While some brands have similar pricing (like Honda and Subaru), others (like Jaguar) show a statistically significant price premium.
