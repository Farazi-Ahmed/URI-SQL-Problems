select p2.name, p1.name
from providers p1
join products p2
on p2.id_providers = p1.id
where p1.name = 'Ajax SA'