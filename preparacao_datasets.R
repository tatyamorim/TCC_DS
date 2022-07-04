install.packages("tidyverse")
library("tidyverse")

install.packages("tidyr")
library("tidyr")

#Preparando os datasets#
#transformando excel#
library(readxl)
Acervo_Gru <- read_excel("Material_cadastrado_Gru.xlsx")
Acervo_24 <- read_excel("Material_cadastrado_24.xlsx")
Acervo_StoAndre <- read_excel("Material_cadastrado_StoAndre.xlsx")
Acervo_Paulista <- read_excel("Material_cadastrado_Paulista.xlsx")
Acervo_StoAmaro <- read_excel("Material_cadastrado_StoAmaro.xlsx")
Acervo_Carmo <- read_excel("Material_cadastrado_Carmo.xlsx")
Acervo_Sorocaba <- read_excel("Material_cadastrado_Sorocaba.xlsx")
Acervo_Santos <- read_excel("Material_cadastrado_Santos.xlsx")
Acervo_SCarlos <- read_excel("Material_cadastrado_SCarlos.xlsx")
Acervo_BomRetiro <- read_excel("Material_cadastrado_Bom_Retiro.xlsx")
Acervo_Pompeia <- read_excel("Material_cadastrado_Pompeia.xlsx")
Acervo_Ribeirão <- read_excel("Material_cadastrado_Ribeirão.xlsx")
Acervo_Belenzinho <- read_excel("Material_cadastrado_Belenzinho.xlsx")
Acervo_Jundiai <- read_excel("Material_cadastrado_Jundiai.xlsx")
Acervo_CPF <- read_excel("Material_cadastrado_CPF.xlsx")
Acervo_Campinas <- read_excel("Material_cadastrado_Campinas.xlsx")
Acervo_Birigui <- read_excel("Material_cadastrado_Birigui.xlsx")

#limpandos os DataSets#
#Aqui,preciso verificar quais colunas e linhas serão essênciais para o trabalho#

names(Acervo_Gru)
#excluir primeiras 8 linhas#
install.packages("dplyr")
library(dplyr)
Acervo_CPF <- Acervo_CPF %>% slice(9:n())
Acervo_Gru <- Acervo_Gru %>% slice(2:n())#eu já havia limpado a base no excel, para definir quais linhas e colunas permaneceriam. Estou usando a Base de GRU como teste.#                     
Acervo_24 <- Acervo_24 %>% slice(9:n())
Acervo_StoAndre <- Acervo_StoAndre %>% slice(9:n())
Acervo_StoAmaro <- Acervo_StoAmaro %>% slice(9:n())
Acervo_Santos <- Acervo_Santos %>% slice(9:n())
Acervo_Sorocaba <- Acervo_Sorocaba %>% slice(9:n())
Acervo_SCarlos <- Acervo_SCarlos %>% slice(9:n())
Acervo_Ribeirão <- Acervo_Ribeirão %>% slice(9:n())
Acervo_BomRetiro <- Acervo_BomRetiro %>% slice(9:n())
Acervo_Belenzinho <- Acervo_Belenzinho %>% slice(9:n())
Acervo_Birigui <- Acervo_Birigui %>% slice(9:n())
Acervo_Jundiai <- Acervo_Jundiai %>% slice(9:n())
Acervo_Paulista <- Acervo_Paulista %>% slice(9:n())
Acervo_Pompeia <- Acervo_Pompeia %>% slice(9:n())
Acervo_Campinas <- Acervo_Campinas %>% slice(9:n())
Acervo_Carmo <- Acervo_Carmo %>% slice(9:n())
                     
#Excluir colunas#
[,-c(1,3)]
head(dados)

Acervo_CPF <- Acervo_CPF 
Acervo_Gru <- Acervo_Gru
Acervo_StoAndre <- Acervo_StoAndre
Acervo_StoAmaro <- Acervo_StoAmaro 
Acervo_Santos <- Acervo_Santos
Acervo_Sorocaba <- Acervo_Sorocaba 
Acervo_SCarlos <- Acervo_SCarlos
Acervo_Ribeirão <- Acervo_Ribeirão
Acervo_BomRetiro <- Acervo_BomRetiro 
Acervo_Belenzinho <- Acervo_Belenzinho
Acervo_Birigui <- Acervo_Birigui 
Acervo_Jundiai <- Acervo_Jundiai 
Acervo_Paulista <- Acervo_Paulista 
Acervo_Pompeia <- Acervo_Pompeia 
Acervo_Campinas <- Acervo_Campinas
Acervo_Carmo <- Acervo_Carmo 
