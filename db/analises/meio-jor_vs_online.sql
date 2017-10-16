select meio,count(id) as "veiculos_mapeados" from atlas
group by meio
order by count(id) DESC