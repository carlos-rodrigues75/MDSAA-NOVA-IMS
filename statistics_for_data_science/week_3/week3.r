

series <- rf(300, 4, 300)

# Plot the f distribution variables
plot(series, df(series, 4, 300))

# Plot the plot above using ggplot