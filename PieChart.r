#a catering company is trying to gage demand for types on entrees
#1 = steak, 2 = chicken, 3 = salmon
> entrees <- c(1, 1, 1, 3, 1, 2, 3, 3, 2, 1, 1, 2, 3, 2, 1, 3, 3, 3, 2, 1)
> table(entrees) #view the number of entrees selected in a table
entrees
1 2 3 
8 5 7 
> entrees.t <- table(entrees) #create a new object as a table of entrees
> names(entrees.t) <- c("Steak", "Chicken", "Salmon")
> pie(entrees.t)
> pie(entrees.t, col = c("red", "blue", "yellow")) #change the colors in the chart