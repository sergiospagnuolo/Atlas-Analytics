grafico <- ggplot(slim,aes(POP,veiculos_mapeados)) +
  geom_point(alpha = 1/4, colour ="#386cb0") +
  geom_smooth(method='lm', se = FALSE, size = 1, colour = "#f0027f") +
  labs (x="", y = "", 
        title = "Jornais no Brasil", 
        subtitle ="Número de jornais em grandes regiões metropolitanas, \nem relação ao subíndice de escolaridade do IDHM Educação", 
        caption = "Fonte: Atlas da Notícia/PNUD",
        #colour = "Tamanho de empresa",
        fill = "#cbcbcb") +
  theme(aspect.ratio=9/16)