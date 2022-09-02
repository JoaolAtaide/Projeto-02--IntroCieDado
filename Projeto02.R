#Código feito por João Lucas (www.linkedin.com/in/joaolataide)
#Professor: Salvador Melo (https://www.linkedin.com/in/salvadormelo/)
#Exercício usando CSV sugerida pelo professor

#Pegar e arrumar um CSV
#Pode usar o path (C:/Users/Documents/R/Projeto-02--IntroCieDado/TAXA SELIC.csv)
#Pode usar o link (read.csv2(“https://www.kaggle.com/datasets/datahackers/state-of-data2021/download?datasetVersionNumber=1”, sep=”, , dec=”.”))
df <- read.csv(file = "TAXA SELIC.csv") 
df <- read.csv(file = "TAXA SELIC.csv", header = TRUE, sep = ";")

#Mostra primeiros 6 valores
head(df)

#Mostra últimos 6 valores
tail(df)

