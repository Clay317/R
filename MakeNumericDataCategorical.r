> homeruns <- c(22,3,8,15,35,32,12,13,9)
> homeruns.r <- cut(homeruns, breaks = c(0,10,20,30,max(homeruns))) #specify break points
> homeruns.r
[1] (20,30] (0,10]  (0,10]  (10,20]
[5] (30,35] (30,35] (10,20] (10,20]
[9] (0,10] 
4 Levels: (0,10] (10,20] ... (30,35]
> levels(homeruns.r) <- c("10 and Under", "11 to 20", "21 to 30", "30 and Over") #change labels
> table(homeruns.r)
homeruns.r
10 and Under     11 to 20     21 to 30 
           3            3            1 
 30 and Over 
           2 