-- select order_id, o.customer_id ,first_name ,last_name
use sql_invoicing ;
select p.date , p.amount , c.name ,pm.name
from payments p 
join payment_methods pm
	on p.payment_method = pm.payment_method_id
join clients c
	using (client_id)


