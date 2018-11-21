select segmento_principal, count(*) n from atlas2
group by segmento_principal
order by n desc