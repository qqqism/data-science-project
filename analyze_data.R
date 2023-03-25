
library(tidyverse)

mtcars %>% glimse()

mtcars %>% 
  select(mpg,hp,wt) %>%
  summarise(avg_mpg = mean(mpg))
