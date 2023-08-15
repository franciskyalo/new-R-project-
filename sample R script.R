
#--------------- creating a sample visualization------


library(tidyverse)

ggplot(data=mpg, aes(cty, hwy))+
  geom_point()