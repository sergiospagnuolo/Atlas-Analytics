select orientacao_politica, count(*) n from atlas2
group by orientacao_politica
order by n desc