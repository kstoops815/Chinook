select 
	count(invoiceId) as InvoiceCount,
	BillingCountry as Country
from Invoice
group by BillingCountry