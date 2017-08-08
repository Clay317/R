#displays data succinctly and shows if the data is symmetric or if there are outliers
#use r's preloaded data set mtcars to compare mpg to cyl
> data("mtcars")
> names(mtcars)
 [1] "mpg"  "cyl"  "disp" "hp"   "drat"
 [6] "wt"   "qsec" "vs"   "am"   "gear"
[11] "carb"
> boxplot(mpg~cyl, data=mtcars, main=toupper("Fuel Efficiency"), 
          xlab="Number of Cylinders", ylab="MPG", col="blue")
#the top and the bottom of the box represent the 75th and 25th quartiles
#the band it the middle of the box is 50th percentile or median
#upper whisker is located at the smaller of the maximum x value and Q_3 + 1.5 IQR
#lower whisker is located at the larger of the smallest x value and Q_1 – 1.5 IQR
#IQR = Q3 – Q1, the box length