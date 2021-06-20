library(tidyverse)
datasets::mtcars
ggplot(data=mtcars)
ggplot(data=mtcars,mapping = aes(x=cyl,y=hp))+geom_point()
