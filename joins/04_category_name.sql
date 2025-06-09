SELECT
    P.ProductName,
    C.CategoryName
FROM
	northwind.Products P
    join northwind.Categories C ON C.CategoryID = P.CategoryID
WHERE
	P.UnitPrice = (SELECT max(UnitPrice) FROM northwind.Products)
ORDER BY
	P.ProductName