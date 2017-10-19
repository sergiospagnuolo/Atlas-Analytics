select uf,count(id) as "veiculos_mapeados" from atlas
group by uf
order by count(id) DESC