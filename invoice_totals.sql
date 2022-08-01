SELECT 
    i.Total,
    c.FirstName || ' ' || c.LastName as CustomerFullName,
    c.Country,
    e.FirstName || ' ' || e.LastName as AgentFullName
FROM Invoice i 
JOIN Customer c 
JOIN Employee e 


-- SELECT
--     i.Total,
--     c.FirstName || ' ' || c.LastName as CustomerFullName,
--     c.Country,
--     e.FirstName || ' ' || e.LastName as EmployeeFullName
-- FROM
--     Invoice i
-- JOIN    Customer c
-- ON    Employee e
--     InvoiceLine l

-- WHERE
--     c.Country,
--     e.EmployeeId is c.SupportRepId

