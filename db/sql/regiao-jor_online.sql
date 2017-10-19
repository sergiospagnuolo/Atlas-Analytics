select regiao,count(id) as "veiculos_mapeados" from atlas
group by regiao
order by count(id) DESC