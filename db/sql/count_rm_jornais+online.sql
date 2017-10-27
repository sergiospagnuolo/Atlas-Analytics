select atlas.regiao_metropolitana,atlas.meio,count(id) as veiculos_mapeados,
round(count(id)*100000/idhm_rm_2015.POP, 2) as vei100milh,
atlas.estado,atlas.regiao,atlas.pais,idhm_rm_2015.POP,idhm_rm_2015.RDPC,
idhm_rm_2015.I_ESCOLARIDADE,idhm_rm_2015.IDHM,idhm_rm_2015.IDHM_E,
idhm_rm_2015.IDHM_L,idhm_rm_2015.IDHM_R
from atlas
join idhm_rm_2015
on atlas.regiao_metropolitana = idhm_rm_2015.uf
group by regiao_metropolitana
order by veiculos_mapeados desc

