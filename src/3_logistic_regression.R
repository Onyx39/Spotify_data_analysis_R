logistic_regression <- function(df) {

    split <- sample.split(df$liked, 0.8);
    test <- subset(df, split == FALSE);
    train <- subset(df, split == TRUE);

    # Vérif données représentatives
    print(mean(test$liked));
    print(mean(train$liked));
    print(mean(df$liked));

    modele1 <- glm(liked ~ danceability + energy + key + loudness + mode + speechiness + acousticness + instrumentalness + liveness + valence + tempo + duration_ms + time_signature, family=binomial, data=df);
    #print(summary(modele1))

    print(table(df$liked));
    print(table(train$liked));
    print(table(test$liked));

    prediction <- predict(modele1, newdata=test, type='response');
    #print(prediction);
    print(table(test$liked, prediction > 0.5));
    print(table(test$liked, prediction > 0.2));
    print(table(test$liked, prediction > 0.8));
}
