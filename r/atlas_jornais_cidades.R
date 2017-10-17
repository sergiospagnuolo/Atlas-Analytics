# Processo de analise em R dos dados brutos da secretaria de Comunicacao da Presidencia

library(tidyverse)
library(ggthemes)

# Define o dataframe a partir do csv geral, com os respectivos headers 
d <- read.csv("../tabelas/atlas_cidades_jornais+online_idhm.csv", header = T)
str(d)

# Principais estatísticas gerais - inclui JORNAIS + ONLINE
summary(d[c("meio","cidade","uf","veiculos_mapeados")])

# Subset de JORNAIS e de ONLINE
jornais <- subset(d, meio=="Jornal")
online <- subset(d, meio=="Online")

# Subset para remover São Paulo, Brasília e Rio de Janeiro, principais polos de notícias no Brasil
jornais_slim <- subset(jornais, cidade!="SÃO PAULO" & cidade!="RIO DE JANEIRO" & cidade!="BRASÍLIA")

# Principais estatísticas para jornais
summary(jornais[c("meio","cidade","uf","veiculos_mapeados")])

# utilizando dplyr, organiza ordem
jornais <- arrange(jornais, veiculos_maepados)

# plots
grafico + volt()

# escreve o csv
write.csv(d, file="atlas_dados_completos.csv") 
