select cidade, uf, codmun, pop_dou_2017 from ibge_pop
except 
select distinct cidade, uf, codmun, pop_dou_2017 from atlas1e2_cidades