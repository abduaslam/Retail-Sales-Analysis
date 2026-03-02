Business Problem Statement

A retail company operates both online and offline stores and sells multiple product categories.
Management wants to better understand sales performance, customer purchasing behavior, and the effectiveness of discounts.
However, they lack clear insights into which categories generate the most revenue, how customer spending varies across channels, and whether discounts actually improve sales performance.
The objective of this analysis is to identify key revenue drivers, evaluate discount impact, analyze customer behavior, and provide data-driven recommendations to improve sales strategy and operational decision-making.

Data Cleaning Summary
📌 Overview

The raw dataset was reviewed to identify missing values, inconsistent formats, and potential data quality issues that could impact analysis accuracy. Several cleaning steps were performed to ensure the dataset was reliable, consistent, and suitable for business analysis.

🔹 Missing Values Handling

Numerical columns were checked for missing values and imputed using the median to minimize the influence of outliers.

Categorical columns with missing values were handled using context-appropriate labels:

Product-related fields were filled with "Unknown".

Discount-related fields were filled with "No" to indicate the absence of a discount rather than missing data.

🔹 Data Type Corrections

The Transaction Date column was converted from object type to datetime format, enabling time-based analysis such as monthly and yearly sales trends.

Data types for numerical columns were validated to ensure consistency for calculations and aggregations.

🔹 Consistency & Standardization

Categorical text fields were standardized by:

Removing leading and trailing whitespaces.

Normalizing text case to avoid duplicate category values (e.g., “online” vs “Online”).

Logical consistency checks were performed to validate business rules, such as verifying that total sales values aligned with price and quantity.

🔹 Duplicate & Invalid Records

The dataset was checked for duplicate records and none / relevant duplicates were removed where necessary.

Records with invalid values (e.g., zero or negative quantities or prices) were identified and handled appropriately to maintain data integrity.
