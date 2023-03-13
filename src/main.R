# Importation des fichiers utilisés
source("src/1_linear_regression.R")


# Fonction pour 'clear' la console
clc <- function() cat(rep("\n", 50))


# Importation des données dans un data frame
spotifyDF <- as.data.frame(read.csv("data/data_spotify.csv"))
# print(summary(spotifyDF))


# Utilisation des fonctions d'analyses
clc()
print("Debut du programme")

all_models(spotifyDF)

print("Fin du programme")