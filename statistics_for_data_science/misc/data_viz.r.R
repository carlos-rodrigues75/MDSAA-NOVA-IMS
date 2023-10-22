library(ggplot2)

# All aesthetics put in the ggplot root wiil be applied to all geoms
ggplot(iris, aes(Sepal.Width, Sepal.Length, color=Species)) +
  geom_point()


ggplot(data = data.frame(x = c(-3, 3)), aes(x)) +
  stat_function(fun = dnorm, n = 100, args = list(mean = 0, sd = 1))