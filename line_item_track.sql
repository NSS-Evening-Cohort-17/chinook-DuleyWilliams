SELECT 
    i.InvoiceLineId,
    i.InvoiceId,
    t.Name
FROM
    InvoiceLine i
JOIN
    Track t
WHERE
    t.TrackId = i.TrackId