select amount AS "most_frequent_value"
from value_table
group by amount
order by count(*) DESC
LIMIT 1