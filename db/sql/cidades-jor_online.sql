select cidade,uf,count(id) as "veiculos_mapeados" from atlas
group by cidade
order by count(id) DESC