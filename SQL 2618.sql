select p1.name, p2.name, c.name
from products p1
join providers p2
on p1.id_providers = p2.id
join categories c
on p1.id_categories = c.id

where p2.name = 'Sansul SA'
and c.name = 'Imported'