# Processo de analise em R dos dados brutos da secretaria de Comunicacao da Presidencia

library(tidyverse)

# Define o dataframe a partir do csv geral, com os respectivos headers 
dados_brutos <- read.csv("data_secom.csv", header = T)
names(dados_brutos)

# Elimina as linhas que possuem valores de outras midias que nao carem (Cinema, Mídia Exterior, Mídia Exterior Digital, Rádio exterior)
# Para identificar essas linhas, rode -> summary(d[,c("MEIO")])
# dados_refinados <- subset(dados_brutos, MEIO!="Cinema" & MEIO!="Mídia Exterior" & MEIO!="Mídia Exterior Digital" & MEIO!="Rádio exterior")

# Apenas jornais e veiculos online
d <- subset(dados_brutos, c(MEIO=="Jornal" | MEIO=="Internet"))

# Elimina veiculos inativos
d <- subset(d, STATUS!="Inativo")

# adiciona uma coluna com valor "Brasil", que pode facilitar na hora de georreferenciais dados
d$PAIS <- rep("Brasil",nrow(d))

# utilizando dplyr, organiza ordem da tabela alfabetiamente em cidade e UF
d <- arrange(d, UF, CIDADE)

# escreve o csv
write.csv(d, file="atlas_dados_completos.csv") 