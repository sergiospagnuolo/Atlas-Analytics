select cast(Codmun6 as integer) as Codmun6, cast(Codmun7 as integer) as Codmun7, cidade, regiao_metropolitana, uf, regiao, veiculos_mapeados,
veiculos_mapeados/POP*100000 as vei100milh, pais, POP, IDHM,
I_ESCOLARIDADE, IDHM_E, IDHM_L, IDHM_R, RDPC from
(select * from (select *, count(id) as veiculos_mapeados from atlas_radiofrequencia
where meio = "Televisão"
group by cidade, uf)
natural join idhm_municipal_2010)

order by veiculos_mapeados desc