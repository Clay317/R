#a catering company is trying to estimate their demand for types on entrees
#1 = steak, 2 = chicken, 3 = salmon
> entrees <- c(1, 1, 1, 3, 1, 2, 3, 3, 2, 1, 1, 2, 3, 2, 1, 3, 3, 3, 2, 1)
> barplot(table(entrees)) #put into a table and plot the counts
> barplot(table(entrees)/length(entrees)) #plot proportions
> table(entrees)/length(entrees) #view the proportions in a table
entrees
   1    2    3 
0.40 0.25 0.35 