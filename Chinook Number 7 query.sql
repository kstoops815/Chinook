select 
	c.FirstName + ' ' + c.lastName as Customer,
	c.Country,
	i.Total,
	e.FirstName + ' ' + e.LastName as SalesAgent
from Employee e
join Customer c
	on e.EmployeeId = c.SupportRepId
join Invoice i
	on c.CustomerId = i.CustomerId
