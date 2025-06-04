SELECT
	ProductID, ProductName, UnitsInStock, UnitsOnOrder, UnitPrice
From
	northwind.Products
Where 
	UnitsInStock = 0
    AND UnitsOnOrder >= 1
ORDER BY
	ProductName