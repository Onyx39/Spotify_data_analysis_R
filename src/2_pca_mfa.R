acp_afm <- function(df) {
    modified_df <- data.frame(df["danceability"], 
                              df["energy"],
                              df["loudness"],
                              df["key"], 
                              df["mode"], 
                              df["speechiness"], 
                              df["acousticness"], 
                              df["instrumentalness"], 
                              df["liveness"], 
                              df["valence"], 
                              df["tempo"], 
                              df["duration_ms"], 
                              df["time_signature"], 
                              df["liked"]);

    #print(summary(modified_df));

    Factoshiny(modified_df);
}