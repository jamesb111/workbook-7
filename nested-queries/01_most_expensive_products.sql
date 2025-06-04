SELECT
	ProductName,
    UnitPrice
FROM
	northwind.Products
Where
	UnitPrice = (
		SELECT
			max(UnitPrice)
		FROM
			northwind.Products
		)