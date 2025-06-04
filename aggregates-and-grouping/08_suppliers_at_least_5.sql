SELECT
	SupplierID,
	count(*) as ProductCount
FROM
	northwind.Products
GROUP BY
	SupplierID
HAVING
	ProductCount >= 5