select c.id, c.name
from customers c
where c.id NOT IN (select id_customers from locations)