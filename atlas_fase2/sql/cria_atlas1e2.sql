create table `atlas1e2`as

select id, atlas2_menos1.segmento_principal, atlas2_menos1.nome, atlas2_menos1.cidade, atlas2_menos1.regiao_metropolitana, atlas2_menos1.uf,
atlas2_menos1.estado, atlas2_menos1.regiao, atlas2_menos1.pais, atlas2_menos1.fonte, atlas_2.jornalismo from 
atlas2_menos1 join atlas_2
on atlas2_menos1.nome = atlas_2.nome and atlas2_menos1.segmento_principal = atlas_2.segmento_principal and atlas2_menos1.cidade = atlas_2.cidade and atlas2_menos1.uf = atlas_2.uf

union
select * from 
atlas_1_reduzido