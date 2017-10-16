select *
from jornais_cidades
inner join idhm_cid
on (jornais_cidades.cidade=idhm_cid.cidade and jornais_cidades.uf=idhm_cid.uf)
order by "count(atlas.cidade)" DESC