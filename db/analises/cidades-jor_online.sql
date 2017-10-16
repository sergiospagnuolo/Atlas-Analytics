select cidade,uf,count(id) from atlas
group by cidade
order by count(id) DESC