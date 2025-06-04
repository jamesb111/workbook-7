Select
	E.FirstName, E.LastName, E.Title
FROM
	northwind.Employees E
WHERE 
	E.Title LIKE "%manager%";