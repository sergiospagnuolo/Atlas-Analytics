select meio,uf,estado,regiao,count(id) as veiculos_mapeados
from atlas
group by uf
order by veiculos_mapeados desc
