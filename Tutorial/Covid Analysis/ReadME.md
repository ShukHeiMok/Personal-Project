COVID-19 Data Analysis & Visualization
📌 Project Context
This project is a guided technical study based on the GeeksforGeeks "COVID-19 Analysis and Visualization" tutorial. The goal was to master interactive data storytelling using the Plotly ecosystem within a Python environment.

🛠️ Technical Objectives
Data Manipulation: Processing global pandemic data using Pandas.

Interactive Visuals: Implementing plotly.express for dynamic bar charts and scatter plots.

Complex Table Styling: Using plotly.figure_factory and graph_objects to render publication-quality data tables.

Environment Configuration: Troubleshooting and configuring renderers for VS Code and Google Colab compatibility.

🚀 Challenges & Solutions
During the development, I encountered and resolved several real-world technical hurdles:

Dependency Management: Resolved ImportError and ValueError by correctly configuring numpy and nbformat for local Mime-type rendering.

Layout Optimization: Fixed overlapping table columns by manually adjusting update_layout parameters and exploring go.Table for better text-wrap handling.

Local Rendering: Configured pio.renderers to ensure interactive charts display correctly without external internet dependencies.

📊 Visualizations Included
Global Case Distribution: Bar charts comparing TotalCases vs. TotalDeaths.

Comparative Analysis: Utilizing color scales to represent data density (e.g., Death Rates).

Styled Summaries: Head-of-data tables with custom color branding.
