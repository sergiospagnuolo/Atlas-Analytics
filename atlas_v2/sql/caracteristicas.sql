select  
count(case when caracteristicas like "%blogs%" then 1 else null end) "blogs",
count(case when caracteristicas like "%opinião%" then 1 else null end) "opiniao",
count(case when caracteristicas like "%podcast%" then 1 else null end) "podcast",
count(case when caracteristicas like "%newsletter%" then 1 else null end) "newsletter",
count(case when caracteristicas like "%vídeos%" then 1 else null end) "videos",
count(case when caracteristicas like "%redes sociais%" then 1 else null end) "redes_sociais",
count(case when caracteristicas like "%noticiário%" then 1 else null end) "noticiario_tempo_real",
count(case when caracteristicas like "%impressa%" then 1 else null end) "possui_ed_impressa",
count(case when caracteristicas like "%destaques%" then 1 else null end) "n_tem_destaques",
count(*) "total"
from atlas2