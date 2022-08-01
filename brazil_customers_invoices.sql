SELECT
    FirstName || ' ' || LastName as FullName,
    InvoiceId,
    InvoiceDate,
    BillingCountry
FROM   
    Invoice,
    Customer

WHERE
    BillingCountry is 'Brazil';