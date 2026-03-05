SELECT * 
FROM practice2.cleaned_retail_sales;

-- Which product categories generate the most revenue?
SELECT Category, SUM(`Total Spent`) AS Revenue
FROM practice2.cleaned_retail_sales
GROUP BY Category
ORDER BY Revenue DESC
LIMIT 10 ;


-- What are the top 10 best-selling products?
SELECT Item , sum(Quantity) as Total_Sold
FROM practice2.cleaned_retail_sales
GROUP BY Item 
ORDER BY Total_Sold ;

-- What is the average customer spending per transaction?
SELECT avg(`Total Spent`) AS average_spending
FROM practice2.cleaned_retail_sales;

-- Which customers spend the most money?
SELECT `Customer ID`,sum(`Total Spent`) AS Total_Spent
FROM practice2.cleaned_retail_sales
GROUP BY `Customer ID`
ORDER BY Total_Spent;

-- Are online or offline stores generating more revenue?
SELECT Location,sum(`Total Spent`) as more_revenue 
FROM practice2.cleaned_retail_sales
GROUP BY Location
O

 