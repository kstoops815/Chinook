select count(quantity) as ItemCount
from InvoiceLine
group by InvoiceId