# Load the iris data set.
library(datasets)
data(iris)
# View iris data set.
View(iris)

# View the unique species in current dataset.
unique(iris$Species)

# Install the ggplot2 package in order to plot the dataset.
install.packages(c("GGally","ggplot2"))

#Creating plots using GGally and ggplot2 libraries.
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
