select cidade, regiao_metropolitana, uf, regiao, veiculos_mapeados,
veiculos_mapeados/POP*100000 as vei100milh, regiao, pais, POP, IDHM,
I_ESCOLARIDADE, IDHM_E, IDHM_L, IDHM_R, RDPC from
(select * from 
	(select *, count(id) as veiculos_mapeados from 
		(select * from atlas 
		union
		select * from atlas_radiofrequencia)
			group by cidade, uf)
natural join idhm_municipal_2010)

order by veiculos_mapeados desc