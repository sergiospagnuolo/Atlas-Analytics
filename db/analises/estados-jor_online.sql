select uf,count(id) from atlas
group by uf
order by count(id) DESC