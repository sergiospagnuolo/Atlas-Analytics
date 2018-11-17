create table `atlas2_menos1` as 
select segmento_principal, nome, cidade, uf from atlas_2
except
select atlas_2.segmento_principal, atlas_2.nome, atlas_2.cidade, atlas_2.uf from atlas_1_reduzido 
join atlas_2
on atlas_1_reduzido.nome = atlas_2.nome and atlas_1_reduzido.cidade = atlas_2.cidade and atlas_1_reduzido.uf = atlas_2.uf