#below are average commercial property sales per year of experience
> sales <- c(2, 4, 7, 13, 21)
> years <- c(1, 2, 3, 4, 5)
> y <- sales   #assign variables to simplify plotting/further analysis
> x <- years
> plot(x, y)
> abline(lm(y ~ x))   #lm (linear model) function adds the line
#can use residual plot to determine if linear regression is appropriate