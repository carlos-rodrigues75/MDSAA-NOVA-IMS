library(openxlsx)
library(ggplot2)
library(tidyverse)

# penguins <- openxlsx::read.xlsx("./penguins.xlsx")
penguins <- openxlsx::read.xlsx("statistics_for_data_science/lesson_one/penguins.xlsx")

mean(penguins$flipper_length_mm, na.rm = TRUE)
sd(penguins$flipper_length_mm, na.rm = TRUE)

prop.table(table(penguins$island)) * 100

cleaned_flipper_length <- na.omit(penguins$body_mass_g)
cleaed_body_mass <- na.omit(penguins$flipper_length_mm)

# Calculate the correlation of body mass and flipper length
# this isn't accurate since we're removing some NA values in a wrong way
# need to find a way to handle removal of NA from both columns at once
cor(cleaed_body_mass, cleaned_flipper_length)

# Calculate mean body mass per species using tidyverse instead of vanilla R
penguins %>%
  group_by(species) %>%
  summarise(mean = mean(body_mass_g, na.rm = TRUE))

ggplot(penguins) +
  geom_point(aes(x = flipper_length_mm, y = body_mass_g)) +
  theme_minimal()
