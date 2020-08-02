# SupervisedMachineLearning
Supervised Machine Learning Using Non Linear Classifiers

The SML.R file generates iris data and loads the iris data into plots using the ggpairs and GGally libraries and highlights the unique species in the iris data.

Once the iris data is plotted we can observe the data distributions per column and species on the diagonal. Then we see  all pair-wise scatter plots on the tiles left to the diagonal, again broken down by color. It is, for example, obvious to see that a line can be drawn to separate “setosa” against “versicolor” and “virginica”. 

Similar to this demo, we can also see how the overlapping species can be separated as well (not displayed in demo). This is called supervised machine learning using non-linear classifiers.

Then you see the correlation between individual columns in the tiles right to the diagonal which confirms our thoughts that “setose” is more different, hence more easy to distinguish, than “versicolor” and “virginica” since a correlation value close to one signifies high similarity, whereas a value closer to zero signifies less similarity. 

The remaining plots on the right are called “box-plots” and the ones at the bottom are called “histograms”.
