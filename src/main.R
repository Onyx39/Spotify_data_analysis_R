# Importation des fichiers utilisés
source("src/1_linear_regression.R")
source("src/2_pca_mfa.R")
source("src/3_logistic_regression.R")



# Importation des données dans un data frame
spotifyDF <- as.data.frame(read.csv("data/data_spotify.csv"))



# Utilisation des fonctions d'analyses
# Modifiable à volonté
main <- function () {
  
    #cat(rep("\n", 50))
    print("Debut du programme")
    #print(summary(spotifyDF))

    #all_linear_models(spotifyDF)

    #acp_afm(spotifyDF)

    logistic_regression(spotifyDF)

    print("Fin du programme")
}

main()