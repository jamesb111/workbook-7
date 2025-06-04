SELECT
	CategoryID,
	avg(UnitPrice)
FROM
	northwind.Products
GROUP BY
	CategoryID