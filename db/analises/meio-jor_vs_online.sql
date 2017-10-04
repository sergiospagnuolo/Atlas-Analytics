select meio,count(id) from d
group by meio
order by count(id) DESC