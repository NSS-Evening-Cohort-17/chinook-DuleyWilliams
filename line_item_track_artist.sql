SELECT 
    i.InvoiceLineId,
    t.Name,
    art.Name
FROM InvoiceLine i
JOIN Track t
ON t.TrackId = i.TrackId
JOIN Album al
ON t.AlbumId = al.AlbumId
JOIN Artist art
ON art.ArtistId = al.ArtistId
