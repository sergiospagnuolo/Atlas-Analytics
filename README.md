# Atlas Analytics

Este repositório contém tabelas e códigos utilizados para análises dos dados do Atlas da Notícia. Para resultados, relatórios, gráficos e outras informações, acesse o site [atlas.jor.br](http://atlas.jor.br).

## Repositório de dados e análises

Esta é a versão 2.0 do **Atlas da Notícia**, lançada oficialmente dia 21 de novembro de 2018. Os dados deste repositório foram atualizados em caráter definitivo como substituição aos dados anteriores da versão 1.0. 

Foram feitas revisões e ajustes em relação à primeira versão a fim de melhorar a qualidade da base de dados, inclusive atualizando as análises com dados populacionais mais recentes.

A nova versão do **Atlas** inclui, além da base de dados original e revisada, um novo levantamento com mais informações e detalhes sobre veículos mapeados. 

Este repositório inclui os seguintes itens:

| dado                               | descrição                                                                                                                                                                       | arquivo             | link                                                                                                 |
|------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------|------------------------------------------------------------------------------------------------------|
| Banco de dados do Atlas da Notícia | Arquivo principal. Inclui todas as tabelas do Atlas: v.1 revisada; v.2; agregado de v.1 + v.2; tabelas populacionais do IBGE; tabelas com índices de IDHM; tabelas suplementares | atlas2.db           | [Link](https://github.com/voltdatalab/Atlas-Analytics/blob/atlas2.0/atlas_fase2/atlas2.db)           |
| Dados populacionais                | Tabela populacional do IBGE para 2017                                                                                                                                           | IBGE - pop.csv      | [Link](https://github.com/voltdatalab/Atlas-Analytics/blob/atlas2.0/atlas_fase2/IBGE%20-%20pop.csv)  |
| Tabela Atlas v.1.0                 | Tabela revisada com dados do primeiro levantamento do Atlas da Notícia                                                                                                          | atlas_1.csv         | [Link](https://github.com/voltdatalab/Atlas-Analytics/blob/atlas2.0/atlas_fase2/atlas_1.csv)         |
| Tabela Atlas v.2.0                 | Tabela com dados detalhados sobre cerca de 1.000 veículos de imprensa, parte do *crowdsourcing* da segunda versão do Atlas da Notícia                                           | atlas_2.csv         |                                                                                                      |
| Tabela suplementar                 | Informações sobre veículos que não entraram no levantamento final (ex. veículos pertencentes ao poder público)                                                                  | info_jornalismo.csv | [Link](https://github.com/voltdatalab/Atlas-Analytics/blob/atlas2.0/atlas_fase2/info_jornalismo.csv) |


## Sobre o Atlas


O **Atlas da Notícia** é uma iniciativa para mapear veículos produtores de notícias – especialmente de jornalismo local – no território brasileiro.

O projeto é uma iniciativa do o Instituto para o Desenvolvimento do Jornalismo (Projor), mantenedor do Observatório da Imprensa, em parceria com [Volt Data Lab](www.voldata.info).

##### Você pode saber mais acessando o site [atlas.jor.br](http://atlas.jor.br).


## Contexto

O Atlas da Notícia é inspirado no projeto [America’s Growing News Desert](https://www.cjr.org/local_news/american-news-deserts-donuts-local.php), da revista Columbia Journalism Review, que mapeou a presença de jornais nos Estados Unidos em meio às mudanças no modelo de negócios do jornalismo que levaram ao fechamento de diversos veículos.

A metododologia do projeto é baseada, principalmente, na contabilização de veículos de notícia no Brasil e mapeamento geográfico, seja através de pesquisa própria como também de colaboração de terceiros. 

## Fontes

* Dados sobre jornais e veículos online da Secretaria de Comunicação da Presidência da República (SECOM/PR), obtidos via pedido por Lei de Acesso à Informação feito pelo Volt Data Lab em 2017

* [Dados](http://dados.gov.br/dataset?q=mctic) do Ministério da Ciência, Tecnologia, Inovações e Comunicações 

* Um crowdsourcing recorrente realizado [no site](https://www.atlas.jor.br/formulario/) do Atlas da Notícia, com a ajuda de dezenas de voluntários

* Associações de jornais e estudos acadêmicos                                                 


| fonte                             | total | % da base | tipo*     |
|-----------------------------------|-------|-----------|-----------|
| MCTIC                             | 6475  | 51.9%     | Atlas 2.0 |
| Secom/PR                          | 4388  | 35.2%     | Atlas 2.0 |
| Crowdsoucing Atlas da Notícia 2.0 | 856   | 6.9%      | Atlas 2.0 |
| Atlas da Notícia 1.0              | 233   | 1.9%      | Atlas 2.0 |
| Adjori-RS                         | 204   | 1.6%      | Atlas 2.0 |
| Adjori-SC                         | 129   | 1.0%      | Atlas 2.0 |
| Central de Diários                | 89    | 0.7%      | Atlas 2.0 |
| Adjori-SP                         | 62    | 0.5%      | Atlas 2.0 |
| Adjori-PR                         | 31    | 0.2%      | Atlas 2.0 |

##### _*Atlas 2.0 considera dados revisados do Atlas 1.0 mais crowdsourcing do Atlas 2.0_