🛒 Retail Customer Segmentation: RFM Analysis

🎯 Project Overview
This project focuses on transforming raw transactional data into a strategic marketing tool. Using Python and the RFM (Recency, Frequency, Monetary) model, I analyzed the purchasing behavior of over 4,000 customers to identify high-value segments and at-risk users.

🛠️ Tech Stack & Methodology
Language: Python

Libraries: Pandas (Data Engineering), Matplotlib & Seaborn (Data Visualization)

Segmenting Logic: Quantile-based binning (pd.qcut) and Regex-based segment mapping.

Data Source: Multi-year online retail transaction dataset (approx. 1 Million records).

⚙️ Data Engineering Pipeline
Before analysis, I performed extensive data cleaning to ensure the "Source of Truth" was accurate:

Data Integration: Merged two separate fiscal year datasets into a single unified DataFrame.

Negative Value Handling: Filtered out "Cancelled" orders and returns to ensure revenue figures were not inflated.

Feature Engineering: Calculated TotalPrice (Quantity * Price) and converted timestamps into a "Days Since Last Purchase" format.

Data Validation: Removed entries with missing CustomerID to ensure 100% accuracy in person-based tracking.

📊 The RFM Framework
I calculated three key metrics for every customer:

Recency: How many days since their last order? (Lower is better).

Frequency: How many times have they ordered? (Higher is better).

Monetary: How much total revenue have they generated? (Higher is better).

Using Quantiles, I assigned a score of 1-5 to each metric, allowing for a mathematical ranking of the entire customer base.

📈 Key Insights & Segmentation
The analysis categorized customers into 10 distinct segments. Key findings included:

Champions: Our most loyal users who buy frequently and spend the most.

At Risk: Previously high-value customers who haven't purchased in a long time.

Need Attention: Customers showing signs of becoming loyalists but needing a final "push."

💡 Strategic Recommendations (Business Value)
This project doesn't just show code; it provides a Marketing Playbook:

For Champions: Launch a VIP Loyalty Program (No discounts needed).

For At Risk: Implement a "Win-Back" email campaign with a 20% discount offer.

For Hibernating: Minimize marketing spend here to optimize Budget ROI, as these users are unlikely to return.

🏁 Conclusion
By moving from "General Marketing" to "Segmented Marketing," the business can increase retention rates by focusing on the right people at the right time.
