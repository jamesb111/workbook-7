SELECT
	P.ProductID,
    P.ProductName,
    P.UnitPrice,
    C.CategoryName,
    S.CompanyName
FROM
	northwind.Products P
    join northwind.Categories C ON C.CategoryID = P.CategoryID
    join northwind.Suppliers S ON S.SupplierID = P.SupplierID
ORDER BY
	P.ProductName