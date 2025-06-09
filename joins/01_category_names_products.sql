SELECT
	P.ProductID, P.ProductName, 
    P.UnitPrice, C.CategoryName
FROM
	northwind.Products P
    join northwind.Categories C ON C.CategoryID = P.CategoryID
ORDER BY
	C.CategoryName, P.ProductName
    