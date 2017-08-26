#assign a vector to a variable policies
policies <- c(32,40,33,39,26,36) 

#mean of policies
mean(policies)
[1] 34.33333

#median of policies
median(policies)
[1] 34.5

#variance of policies
var(policies)
[1] 26.66667

#standard deviation of policies
sd(policies)
[1] 5.163978

#use slicing to create a moving average
day <- 2                           #start at day 2
mean(policies[day: (day + 4)])     #take mean of days 2 through 6
[1] 34.8

#correlation between policies and leads
policies <- c(32,40,33,39,26,36) 
leads <- c(56,70,60,65,49,61)
cor(policies, leaads)
[1] 0.9757751

#lagged difference of policies
diff(policies)
[1]   8  -7   6 -13  10

#max of policies
max(policies)
[1] 40

#min of policies
min(policies)
[1] 26

#range of policies
range(policies)
[1] 26 40

#product of all elements in policies
prod(policies)
[1] 1541928960

#make a copy of policies
policies.2 <- policies
policies.2
[1] 32 40 33 39 26 36

#total the number of policies
sum(policies)
[1] 206

#adding data to policies
policies <- c(policies, 41, 43, 42) #append values to policies
policies
[1] 32 40 33 39 26 36 41 43 42

length(policies) #get length of policies
[1] 9

policies[10] = 39 #append specific value
policies
[1] 32 40 33 39 26 36 41 43 42 39

policies[11:13] <- c(37, 35, 38) #append multiple values
policies
[1] 32 40 33 39 26 36 41 43 42 39 37 35 38
 
#open data to be edited in spreadsheet form
data.entry(policies)
