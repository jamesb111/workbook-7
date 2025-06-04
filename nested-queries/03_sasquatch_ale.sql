SELECT
	OrderID,
    ProductID
FROM
	northwind.`Order Details`
WHERE
	ProductID = (

		SELECT
			ProductID 
		FROM
			northwind.Products
		WHERE
			ProductName = "Sasquatch Ale"
)
    