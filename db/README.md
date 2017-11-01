# Banco de Dados do Atlas da Notícia

O baco de dados do **Atlas da Notícia** foi concebido para ser completo e, ao mesmo tempo, fácil de utilizar. Tabelas em Excel, Google Sheets e CSV são fáceis, mas, devido ao volume de informações, podem ser uma alternativa lenta para as pessoas -- ao mesmo tempo em que trabalhar com planilhas exige muito do processamento de seu computador.

Dentre muitas opções hoje em dia para estruturar bancos de dados, escolhemos fazer em SQLite, para que fosse possível que qualquer um explorasse os dados utilizando softwares gratuitos, comuns e de fácil instalação.

Para visualizar e analisar este conjunto de dados, recomendamos o uso do [DB Browser](http://sqlitebrowser.org/).

## Geral

Para acessar o banco de dados do Atlas da Notícia, inicialize o DB Browser e abra o arquivo `atlas.db`. 

Esse arquivo contém todas as tabelas brutas utilizadas no Atlas, assim como tabelas do [Índice de Desenvolvimento Humano Municipal](http://atlasbrasil.org.br/2013/) para eventual cruzamento de informações. 

Ele também contém *views*, ou seja, recortes dos dados já realizados pela equipe do Volt Data Lab, como total consolidado de veículos, ou apenas de jornais e apenas de online, ou ainda a taxa a cada 100 mil habitantes.

### Recortes a gosto

Para visualizar a totalidades dos dados contidos apenas no levantamento do Atlas, vá para a aba *Execute SQL* e digite: `SELECT * FROM atlas`. Isso lhe dará acesso a todas as informações necessárias. 

Para filtrar as informações apenas por Estado, por exemplo, você pode rodar o comando: `SELECT * FROM atlas where UF = "MT"`, o que lhe retornaria os resultados relativos ao Mato Grosso do Sul. 
