SELECT
    O.OrderID,
    O.ShipName,
    O.ShipAddress,
    S.CompanyName
FROM
	northwind.Orders O
    join northwind.Shippers S ON O.ShipVia = S.ShipperID
WHERE
	O.ShipCountry = 'Germany';
