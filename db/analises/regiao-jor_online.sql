select regiao,count(id) from d
group by regiao
order by count(id) DESC