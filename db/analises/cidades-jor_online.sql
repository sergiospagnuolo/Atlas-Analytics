select cidade,count(id) from d
group by cidade
order by count(id) DESC