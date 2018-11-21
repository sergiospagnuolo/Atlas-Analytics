create view `pct_desertos_regiao` as
select a.regiao, a.municipios, b.municipios, a.municipios*1.0/b.municipios pct
from desertos_por_regiao a join municipios_por_regiao b
on a.regiao = b.regiao
order by pct