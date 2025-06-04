SELECT
	SupplierID,
	count(*)
FROM
	northwind.Products
GROUP BY
	SupplierID