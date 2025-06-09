SELECT
    O.OrderID,
    O.OrderDate,
    O.ShipName,
	O.ShipAddress,
    O.ShipCountry,
    P.ProductName
FROM
	northwind.Orders O
    join northwind.`Order Details` OD ON (OD.OrderID = O.OrderID)
    join northwind.Products P ON (P.ProductID = OD.ProductID)
WHERE
	P.ProductName = "Sasquatch Ale"