select cidade, uf, estado, count(id) as veiculos_mapeados, count(id)/POP*100000 as vei100milh, 
regiao, pais, POP, RDPC, I_ESCOLARIDADE, IDHM, IDHM_E, IDHM_L, IDHM_R 
from atlasrtv_completo_idhm_cidades
group by uf, cidade
order by veiculos_mapeados desc
