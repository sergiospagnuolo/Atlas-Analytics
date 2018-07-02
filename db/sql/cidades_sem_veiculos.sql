select cidade, uf from idhm_municipal_2010
where cidade not in (select distinct cidade from 
(select * from atlas_radiofrequencia union select * from atlas))