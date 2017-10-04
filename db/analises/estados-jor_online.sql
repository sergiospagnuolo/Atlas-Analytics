select uf,count(id) from d
group by uf
order by count(id) DESC