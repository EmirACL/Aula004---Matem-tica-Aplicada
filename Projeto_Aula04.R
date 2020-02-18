2+2
install.package(dplyr)
Library(dplyr)
glimpse(iris)

select(iris, Petal.length, Petal.Width)
filter(iris, Petl.length > 2)
mutate(iris, Petal.Length = Petal.Length +2)

iris %>%
  filter(Petal.Length > 2) %>% 
  mutate(iris, Petal.Length = Petal.Length + 2) %>% 
  select(Species, Petal) %>% 
  glimpse()