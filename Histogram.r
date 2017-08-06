#car prices for Toyota Camry's sold at dealership in a month
#histograms are similar to utilizing the 'cut' function with boxplots, values are grouped and then plotted
> carprice <- c(22,23,19.5,22,23.75,19,18.5,24,23.75,21,21,22,23.5,19.5,20)
> hist(carprice)
> hist(carprice, probability = TRUE) #proportions or probabilities
> rug(jitter(carprice)) #add tick marks
#optional specify breaks
> hist(carprice, breaks = 6) #specify number of breaks
> hist(carprice, breaks = c(1,2,4,max(carprice)) #specify breakpoints