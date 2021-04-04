select p2.name
from providers p1
join products p2
on p1.id = p2.id_providers
where p2.amount >= 10
and p2.amount <= 20
and p1.name like 'P%'