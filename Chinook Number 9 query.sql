select 
	Sum(Total) as TotalSales2009,
	format(i.InvoiceDate, 'yyyy')
from Invoice i
where i.InvoiceDate like '%2009%'
	or i.InvoiceDate like '%2011%'
group by format(i.InvoiceDate, 'yyyy')
