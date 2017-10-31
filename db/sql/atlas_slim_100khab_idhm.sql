select cidade,Codmun6,Codmun7,veiculos_mapeados,round(veiculos_mapeados/POP * 100000, 1) as vei100milh, regiao_metropolitana,uf,estado,regiao,pais,POP,RDPC,I_ESCOLARIDADE,IDHM,IDHM_E,IDHM_L,IDHM_R
from atlas_slim_idhm_jornal_online_cidades
where POP > 100000
order by vei100milh DESC