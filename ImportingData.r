> x <- c(1,2,3,4) #easiest way to add data quickly, but not ideal if adding a lot of data

> x <- scan() #use the scan function to enter data similar to c, just without the need to enter commas
1 2 3
4

> x <- scan(file = "ReadWithScan.txt") #read a text file using scan

> x <- scan(file = "ReadWithScan.txt",sep=",") #use this version if you would like to get rid of a separator 

> x <- read.table(file="ReadWithReadTable.txt",header=T) #read a text file using read.table

> x <- read.fwf(file="baseballstats.txt",widths=c(9,4,2,3,2,4), #read a file with fixed-width fields
+ col.names=c("id","avg","homeruns","atbats","year"))

> x <- read.csv(file="data.csv") #read data from a spreadsheet

> address="http://www.readfromtheweb/sample.txt" #reading data from the web
> read.table(file=url(address))