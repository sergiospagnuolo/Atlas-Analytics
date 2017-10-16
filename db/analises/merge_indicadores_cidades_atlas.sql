select *
from jornais_cidades
natural join idhm_cid
order by "count(atlas.cidade)" DESC