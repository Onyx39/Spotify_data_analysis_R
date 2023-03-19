linear_model_1 <- function(df) {
    modele1 <- lm(energy ~ valence + danceability + loudness + liveness, data = df)
    #plot(modele1)
    #print(coef(modele1))
    print(summary(modele1)) 
}

linear_model_2 <- function(df) {
    modele2 <- lm(liked ~ duration_ms + tempo + valence + energy + danceability + loudness + instrumentalness, data = df)
    #plot(modele2)
    #print(coef(modele2))
    print(summary(modele2))
}

linear_model_3 <- function(df) {
    modele3 <- lm(danceability ~ liveness + instrumentalness + acousticness + energy + valence + loudness + speechiness, data = df)
    #plot(modele3)
    #print(coef(modele3))
    print(summary(modele3))
}

linear_model_4 <- function(df) {
    modele4 <- lm(danceability ~ instrumentalness + energy + valence + loudness + speechiness, data = df)
    #plot(modele4)
    #print(coef(modele4))
    print(summary(modele4))
}

all_linear_models <- function(df) {
    linear_model_1(df)
    linear_model_2(df)
    linear_model_3(df)
    linear_model_4(df)
}

