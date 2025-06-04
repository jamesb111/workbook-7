SELECT
	ProductID,
	ProductName,
    (UnitsInStock * UnitPrice) as InventoryValue
FROM
	northwind.Products
ORDER BY
	InventoryValue DESC, ProductName