select * 
from idhm_cid
inner join atlas
on idhm_cid.cidade=atlas.cidade
group by idhm_cid.cidade