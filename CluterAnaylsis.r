#Load the Iris data set
> data(iris)

#Create a scatterplot with all variables to view the data - species is set to its integer equivalent 
> plot(
    x = iris[1:4], 
    col = as.integer(iris$Species))

#View scatterplot of petal length vs width
> plot(
    x = iris$Petal.Length, 
    y = iris$Petal.Width)

#Color the scatterplot by species
> plot(
    x = iris$Petal.Length, 
    y = iris$Petal.Width, 
    col = as.integer(iris$Species))
	
#Create clusters using k-means
> clusters <- kmeans(
    x = iris[, 1:4], 
    centers = 3, 
    nstart = 10)  #r will choose to start in random places to find the centers

#Plot each cluster as shape using pch	
> plot(
    x = iris$Petal.Length, 
    y = iris$Petal.Width, 
    col = as.integer(iris$Species), 
    pch = clusters$cluster)
	
#View a table of the clusters
> table(
    x = clusters$cluster, 
    y = iris$Species)
   y
x   setosa versicolor virginica
  1     50          0         0
  2      0          2        36
  3      0         48        14