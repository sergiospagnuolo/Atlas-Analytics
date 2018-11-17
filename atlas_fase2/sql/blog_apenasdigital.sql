select blog_site_pag, count(*) n from atlas2
where apenas_digital = "Sim"
group by blog_site_pag
order by n desc