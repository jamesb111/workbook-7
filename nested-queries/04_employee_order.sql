SELECT
	FirstName,
    LastName
FROM
	northwind.Employees
WHERE
	EmployeeID = (

		SELECT
			EmployeeID 
		FROM
			northwind.Orders
		WHERE
			OrderID = 10266
)