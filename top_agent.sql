SELECT FirstName || ' ' || LastName as FullName,
  MAX(Total_Sales)
FROM
(SELECT Employee.FirstName, Employee.LastName, 
SUM (Invoice.Total) as Total_Sales
FROM Employee
JOIN Customer
  ON Employee.EmployeeId = Customer.SupportRepId
JOIN Invoice
  ON Customer.CustomerId = Invoice.CustomerId
GROUP BY Employee.FirstName, Employee.LastName)