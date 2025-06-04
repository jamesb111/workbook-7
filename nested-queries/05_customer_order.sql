SELECT
	ContactName,
    CompanyName
FROM
	northwind.Customers
WHERE
	CustomerID = (

		SELECT
			CustomerID 
		FROM
			northwind.Orders
		WHERE
			OrderID = 10266
)