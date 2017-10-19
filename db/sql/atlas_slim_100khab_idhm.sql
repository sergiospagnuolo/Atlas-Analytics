select cidade,cod_municipal,veiculos_mapeados,veiculos_mapeados/POP * 100000 as vei100milh, regiao_metropolitana,uf,estado,regiao,pais,POP,RDPC,I_ESCOLARIDADE,IDHM,IDHM_E,IDHM_L,IDHM_R
from atlas_slim
where POP > 100000
order by vei100milh DESC