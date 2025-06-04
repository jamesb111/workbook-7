SELECT
	OrderID,
    ShipName,
    ShipAddress,
    ShipVia
FROM
	northwind.Orders
WHERE
	ShipVia = (

		SELECT
			ShipperID 
		FROM
			northwind.Shippers
		WHERE
			CompanyName = "Federal Shipping"
)