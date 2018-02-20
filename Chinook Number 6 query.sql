select 
	e.FirstName + ' ' + e.lastname SalesAgent, 
	i.*
from Employee e
join Customer c 
	on e.EmployeeId = c.SupportRepId
join Invoice i 
	on i.customerId = c.customerId
