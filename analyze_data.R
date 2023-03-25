library(tidyverse)

mtcars %>% glimse()

mtcars %>% 
  select(mpg,hp,wt) %>%
  summarise(mean(mpg))
