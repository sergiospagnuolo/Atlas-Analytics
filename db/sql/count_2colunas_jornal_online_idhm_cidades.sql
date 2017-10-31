select cidade,sum(case when meio = "Jornal" then 1 else 0 end ) as jornal,sum(case when meio = "Online" then 1 else 0 end ) as online,regiao_metropolitana,uf,estado,regiao,pais,POP,RDPC,I_ESCOLARIDADE,IDHM,IDHM_E,IDHM_L,IDHM_R
from atlas_completo_idhm_cidades
group by uf,cidade
order by jornal DESC
