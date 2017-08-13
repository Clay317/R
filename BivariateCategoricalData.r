#based on a survey of college students, we're trying to determine if 
#there's a corrlation between smoking and amount of time spent studying
#amount 1 = less than 5 hours; amount 2 = 5 to 10 hours; amount 3 = more than 10 hours
> smokes <- c("Y","N","N","Y","N","Y","Y","Y","N","Y")
> amount <- c(1,2,2,3,3,1,2,1,3,2)
> table(smokes,amount)
      amount
smokes 1 2 3
     N 0 2 2
     Y 3 2 1
> tbl <- table(smokes,amount)   #store the table
> old.digits <- options("digits")   #store the number of digits
> options(digits = 3)   #print 3 decimal places
> prop.table(tbl, 1)  #rows sum to 1
      amount
smokes     1     2     3
     N 0.000 0.500 0.500
     Y 0.500 0.333 0.167
> prop.table(tbl,2)  #columns sum to 1 
      amount
smokes     1     2     3
     N 0.000 0.500 0.667
     Y 1.000 0.500 0.333
> prop.table(tbl)   #table sums to 1
      amount
smokes   1   2   3
     N 0.0 0.2 0.2
     Y 0.3 0.2 0.1