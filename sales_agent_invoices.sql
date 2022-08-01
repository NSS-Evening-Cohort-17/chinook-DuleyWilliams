SELECT
    e.LastName || ' ' || e.FirstName as FullName,
    i.InvoiceId
FROM Employee e
JOIN Invoice i
ON c.CustomerId is i.CustomerId
JOIN Customer C
ON e.EmployeeId = c.SupportRepId
ORDER BY e.LastName