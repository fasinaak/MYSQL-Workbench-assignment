📊 Power BI Sales Analysis Dashboard

📌 Project Overview

This project is a Sales Analysis Dashboard created using Microsoft Power BI. The objective of this project is to clean, transform, analyze, and visualize sales data to identify important trends and patterns in sales, profit, orders, products, and regions.

The dashboard provides an interactive view of business performance and helps users understand sales and profit trends through different visualizations.

⸻

🎯 Objectives

* Clean and prepare the sales dataset for analysis.
* Handle missing and null values.
* Remove duplicate records.
* Standardize the Order Date format.
* Analyze sales performance across different regions.
* Identify the top trending products based on order count.
* Analyze profit trends over time.
* Calculate total sales, profit, orders, and quantity.
* Analyze the East region separately.
* Compare profit and cost.
* Present important insights using an interactive Power BI dashboard.

⸻

🧹 Data Cleaning

The following data-cleaning techniques were used:

* Handled missing/null values in important columns.
* Replaced missing values where required.
* Removed duplicate rows.
* Standardized the Order Date into a consistent date format.
* Checked and corrected appropriate data types such as:
    * Date
    * Whole Number
    * Decimal Number
* Loaded the cleaned dataset into the Power BI data model.

⸻

📊 Analysis Performed

1. Sales Analysis

* Total Sales
* Total Profit
* Total Orders
* Total Quantity
* Regional sales performance

2. Product Analysis

* Top 5 trending products based on number of orders.
* Product-level sales and profit analysis.

3. Profit Analysis

* Profit trend over time.
* Comparison between profit and cost.
* Total profit calculation.

4. Regional Analysis

* Order distribution across regions.
* Separate analysis of the East Region using a calculated table.

⸻

📈 Power BI Visualizations

The dashboard includes different interactive visuals such as:

* 📌 KPI Cards
* 🥧 Pie/Donut Chart
* 📊 Bar/Column Chart
* 📈 Line Chart
* 🔵 Scatter Chart
* 🌳 Treemap
* 🗺️ Map
* 📋 Table
* 🔽 Filters/Slicers

These visuals help present the sales data in an easy-to-understand format.

⸻

🧮 DAX Used

DAX was used to create calculated columns, calculated tables, and measures.

Total Profit Measure

Total Profit = SUM('Sales'[Profit])

Profit-Cost Difference

ProfitCostDifference = 'Sales'[Profit] - 'Sales'[Cost]

East Region Orders

A calculated table was created by filtering the dataset to include only records where:

Region = "East"

Other measures were also created for analyzing Total Sales, Orders, Quantity, and Profit.

⸻

💡 Key Insights

The dashboard helps identify:

* Which regions contribute to the highest number of orders.
* Which products have the highest order counts.
* How profit changes over time.
* The relationship between cost and profit.
* The performance of the East region.
* Overall sales and profitability of the business.

⸻

🛠️ Tools & Technologies

* Microsoft Power BI
* Power Query
* DAX
* Microsoft Excel
* GitHub

⸻

📂 Project Structure

Power-BI-Sales-Analysis/
│
├── Dataset/
│   └── Sales Dataset
│
├── PowerBI/
│   └── Sales Analysis Dashboard.pbix
│
├── Screenshots/
│   └── Dashboard screenshots
│
└── README.md

⸻

🚀 Conclusion

This project demonstrates how Power BI can be used to transform raw sales data into meaningful business insights. Through data cleaning, DAX calculations, and interactive visualizations, the dashboard provides a clear overview of sales, profit, orders, products, and regional performance.

The project also demonstrates practical skills in data cleaning, data modeling, DAX, visualization, and business analysis using Power BI.
