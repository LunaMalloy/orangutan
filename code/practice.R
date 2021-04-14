## initial analysis
library (tidyverse)
df <- read_csv ("raw_data/Practice data.csv")
head(df)
plot(df$age, df$score)
