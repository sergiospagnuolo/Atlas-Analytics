select fonte,count(fonte) as total from atlas1e2
group by fonte
order by total desc