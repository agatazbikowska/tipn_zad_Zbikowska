library(readr)
movies <- read_csv("Zajęcia 5/movies.csv")
View(movies)

#Zadanie 5-2
filter(movies, year == 2005, Comedy)

#Zadanie 5-3


#Zadanie 5-4
filter(movies, year == 1990, rating, Animation) %>%
arrange()

#Zadanie 5-5
filter(movies, length, Drama)%>%
  arrange()
