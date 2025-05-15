library(tidyverse)
library(lterdatasampler)

ggplot(data = pie_crab,
       aes(x = latitude,
           y = size,
           color = latitude)) +
  geom_point() +
  scale_color_gradient(low = "#473282",
                       high = "#440732")

