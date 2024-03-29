# Importation des fichiers utilisés
source("src/1_pca_mfa.R")
source("src/2_linear_regression.R")
source("src/3_logistic_regression.R")



# Importation des données dans un data frame
spotifyDF <- as.data.frame(read.csv("data/data_spotify.csv"))



# Utilisation des fonctions d'analyses
# Modifiable à volonté
main <- function () {
    # 'Nettoyage' du terminal à chaque execution
    cat(rep("\n", 50))

    print("Debut du programme")
    
    #print(summary(spotifyDF))

    acp_afm(spotifyDF)

    all_linear_models(spotifyDF)

    logistic_regression(spotifyDF)

    print("Fin du programme")
}

main()