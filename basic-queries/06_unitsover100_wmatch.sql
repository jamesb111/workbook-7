SELECT
	ProductID, ProductName, UnitsInStock, UnitPrice 
From
	northwind.Products
Where 
	UnitsInStock >= 100
ORDER BY
	UnitPrice DESC, ProductName