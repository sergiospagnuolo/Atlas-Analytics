select meio,count(meio) as total from atlas1e2
group by meio
order by total desc