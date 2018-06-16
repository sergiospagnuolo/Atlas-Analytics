select count(id) as veiculos_mapeados, cidade, regiao_metropolitana, uf,
estado, regiao, pais from atlas_radiofrequencia
group by uf, cidade
order by veiculos_mapeados desc