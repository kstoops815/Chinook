/*Chinook query #12 */
select 
	il.InvoiceId as InvoiceId,
	t.Name as TrackName
from InvoiceLine il, Track t


/*Chinook query #13*/
select
	il.InvoiceId as InvoiceId,
	t.Name as TrackName,
	t.Composer as TrackArtist
from InvoiceLine il, Track t
