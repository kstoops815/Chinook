select c.firstname + ' ' + c.lastname Name,
	i.InvoiceId,
	i.InvoiceDate,
	i.BillingCountry

from Customer c
	join Invoice i
	on c.CustomerId = i.CustomerId
	where c.Country = 'Brazil'