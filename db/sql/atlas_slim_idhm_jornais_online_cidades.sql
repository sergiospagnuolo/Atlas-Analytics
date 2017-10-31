select cidade,Codmun6,Codmun7,COUNT(cidade) as veiculos_mapeados,regiao_metropolitana,uf,estado,regiao,pais,POP,RDPC,I_ESCOLARIDADE,IDHM,IDHM_E,IDHM_L,IDHM_R
from atlas_slim_idhm_cidades
group by cidade