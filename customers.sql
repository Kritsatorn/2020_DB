use sql_store ;

select customer_id , first_name , points , 'GOLD' as type
from customers 
where points > 3000
union 
select customer_id , first_name , points , 'SILVER' as type
from customers 
where points between 2000 and 3000
union 
select customer_id , first_name , points , 'BRONZE' as type
from customers 
where points < 2000
order by first_name


-- select order_id , order_date , 'Active' as status
-- from orders
-- where order_date >= '2019-01-01' 
-- union
-- select order_id , order_date , 'Archive' as status
-- from orders
-- where order_date < '2019-01-01'

-- select  o.order_date , o.order_id , c.first_name , sh.name as shipper , os.name as status
-- from orders o
-- left join customers c
-- 	using (customer_id)
-- left join shippers sh
-- 	using (shipper_id)
-- join order_statuses os
-- 	on o.status = os.order_status_id 


