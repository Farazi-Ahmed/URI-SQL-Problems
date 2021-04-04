select c.name, o.id
from customers c
join orders o
on o.id_customers = c.id
where o.orders_date <= '2016-06-30'
and o.orders_date >= '2016-01-01'