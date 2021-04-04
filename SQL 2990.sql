select e.cpf, e.enome, d.dnome
from empregados e
join departamentos d
on e.dnumero = d.dnumero
where e.cpf_supervisor is null
order by e.cpf asc