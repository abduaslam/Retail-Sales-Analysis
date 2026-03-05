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
ORDER BY Total_Sold 
 