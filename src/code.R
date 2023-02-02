
# fetalDF <- as.data.frame(read.csv("data/fetal_health.csv"))
# # print(summary(fetalDF))


# modele1 <- lm(fetal_health ~ uterine_contractions + fetal_movement + baseline.value, data = fetalDF)
# # plot(modele1)
# print(coef(modele1))
# print(summary(modele1))

# modele2 <- lm(uterine_contractions ~ baseline.value, data = fetalDF)
# # plot(modele2)
# print(coef(modele2))
# print(summary(modele2))

################################################


spotifyDF <- as.data.frame(read.csv("data/data.csv"))
print(summary(spotifyDF))

modele1 <- lm(energy ~ valence, data = spotifyDF)
# plot(modele1)
# print(coef(modele1))
# print(summary(modele1))

modele2 <- lm(liked ~ duration_ms + tempo + valence + energy + danceability + loudness + instrumentalness, data = spotifyDF)
# plot(modele2)
# print(coef(modele2))
# print(summary(modele2))

modele3 <- lm(danceability ~ instrumentalness + energy + valence + loudness + speechiness, data = spotifyDF)
# plot(modele3)
print(coef(modele3))
print(summary(modele3))