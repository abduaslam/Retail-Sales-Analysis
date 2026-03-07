## Business Problem Statement

A retail company operates both online and offline stores and sells multiple product categories.
Management wants to better understand sales performance, customer purchasing behavior, and the effectiveness of discounts.
However, they lack clear insights into which categories generate the most revenue, how customer spending varies across channels, and whether discounts actually improve sales performance.
The objective of this analysis is to identify key revenue drivers, evaluate discount impact, analyze customer behavior, and provide data-driven recommendations to improve sales strategy and operational decision-making.



 ##  Data Cleaning Summary 
#### Missing Values Handling
Numerical columns were checked for missing values and imputed using the median to minimize the influence of outliers.
Categorical columns with missing values were handled using context-appropriate labels:
Product-related fields were filled with "Unknown".
Discount-related fields were filled with "No" to indicate the absence of a discount rather than missing data.

#### Data Type Corrections
The Transaction Date column was converted from object type to datetime format, enabling time-based analysis such as monthly and yearly sales trends.
Data types for numerical columns were validated to ensure consistency for calculations and aggregations.

#### Consistency & Standardization
Categorical text fields were standardized by:
Removing leading and trailing whitespaces.
Normalizing text case to avoid duplicate category values (e.g., “online” vs “Online”).
Logical consistency checks were performed to validate business rules, such as verifying that total sales values aligned with price and quantity.

 #### Duplicate & Invalid Records
The dataset was checked for duplicate records and none / relevant duplicates were removed where necessary.



## EDA Summary
You can literally paste this into your report:
Customer spending shows a right-skewed distribution, indicating most customers make low-value purchases.
A small number of categories contribute the majority of total revenue.
Revenue generally increases with quantity, though some outliers indicate bulk or discounted sales.
Discounted transactions show a noticeable difference in spending behavior compared to non-discounted ones.
One sales channel outperforms the other, highlighting where strategic focus is needed.

Records with invalid values (e.g., zero or negative quantities or prices) were identified and handled appropriately to maintain data integrity.



## Business Questions Answered Using SQL

1. Top-performing product categories
Electronics and Clothing generated the highest revenue, indicating strong customer demand for these categories.

2. Products generating the highest sales
High-value products such as smartphones and laptops contributed significantly to total revenue.

3. Impact of discounts on revenue
Discounted transactions increased purchase quantity but slightly reduced average revenue per transaction.

4. Online vs Offline sales performance
Online sales generated more revenue than offline sales, highlighting the importance of digital channels.

5. Monthly sales trends
Sales show fluctuations across months, suggesting possible seasonal purchasing patterns.

6. Most popular payment methods
Credit cards and digital payments were the most commonly used payment methods.
