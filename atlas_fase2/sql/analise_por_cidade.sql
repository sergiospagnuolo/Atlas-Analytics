select a.cidade, a.uf, count(*) veiculos, b.codmun, b.pop_dou_2017, count(*)*100000/b.pop_dou_2017 veiculos_por_100khab
from atlas1e2 a join ibge_pop b
on a.cidade = b.cidade and a.uf = b.uf
group by a.cidade, a.uf
order by a.cidade
