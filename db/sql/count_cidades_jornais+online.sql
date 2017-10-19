select cidade,meio,Codmun6 as cod_municipal,count(id) as veiculos_mapeados,regiao_metropolitana,uf,estado,regiao,pais,POP,RDPC,I_ESCOLARIDADE,IDHM,IDHM_E,IDHM_L,IDHM_R
from atlas_dados_completos_idhm
where meio = "Online"
group by Codmun6
order by veiculos_mapeados DESC
