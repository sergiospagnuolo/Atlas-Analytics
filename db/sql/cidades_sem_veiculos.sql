SELECT r.cidade, r.uf

FROM idhm_municipal_2010 r 

LEFT JOIN atlas_radiofrequencia c 

    ON r.cidade = c.cidade AND r.uf = c.uf

WHERE c.cidade IS NULL AND c.uf IS NULL