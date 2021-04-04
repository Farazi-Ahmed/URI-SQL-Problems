select p1.name, p2.name, p1.price
from products p1
join providers p2
on p1.id_providers = p2.id
join categories c
on p1.id_categories = c.id

where c.name = 'Super Luxury'
and p1.price > 1000