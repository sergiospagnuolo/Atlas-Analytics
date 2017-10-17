grafico <- ggplot(jornais_slim,aes(IDHM,veiculos_mapeados)) +
  geom_point(alpha = 1/4, colour ="#386cb0", aes(size = POP)) +
  geom_smooth(method='lm', se = FALSE, size = 1, colour = "#f0027f") +
  labs (x="", y = "", 
        title = "Jornais no Brasil", 
        subtitle ="Número de jornais em grandes regiões metropolitanas, em relação ao subíndice de escolaridade do IDHM Educação", 
        caption = "Fonte: Atlas da Notícia/PNUD",
        #colour = "Tamanho de empresa",
        fill = "#cbcbcb") +
  theme(aspect.ratio=3/3)