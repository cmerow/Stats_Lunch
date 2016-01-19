##########################################
## Bagchi and Philipson R Course
## Gothenburg, Sweden 19-23/5/2014
##########################################

#############################################
## 1.1: The R language 
###########################################

########################################
## 1.1a Using R as a calculator
########################################
10*35
4^2
9^0.5

## assigning a variable
x <- 10*35
x

## or on one line (using a semi-colon)
x <- 10*35; x
(x2 <- 10 * 35)
x2
########################
## 1.1b: functions
#######################
## to assign several numbers to one object, use the concatenate command
x <- c(1, 2, 5, 7)
x

## To execute a function on this x
mean(x)

## and to save this result to a new object
(y <- mean(x)) ## when I put the expression in parentheses, 
                ##R echos the result back to us.

y
#########################
## 1.1c simple indexing
########################
## To access a single element (e.g. the second in x)
x
x[4] ## use square brackets.

x[c(4,1)]

## to get a named element of an object (in this case a data frame)
bdat <- data.frame(x=1:10, y=10:1)
bdat$x ## use the dollar '$' symbol




################################################
## 1.2a: Getting help with R
################################################
?help ## you can use either ?functionname or help('functionname')
?"help"
help('lm')

## You can get the help page to 'pop out' by right click -> 'open frame'

## sometimes you don't know the function name, but have a key word
help.search(pattern='help')

??help ## equivalent to the line above

example('lm')


## and you can directly tap into the web with
RSiteSearch('gam')

## or just search on the web - lots of very useful info

## Sometimes you use commands to get some results, then don't know how
## to analyse/process the results further. In this case try
methods(class='data.frame')

## doesn't always work, but sometimes very useful.

## find out what sort of object you have
class(bdat)
class(ctl)

################################################
# 1.4 reading and writing data from/to drives
################################################
## Preliminaries 

## What is my working directory?
getwd()

## to set my working directory I can do
setwd('D:/Documents and Settings/lwrr15/Documents/Google Drive/Rcourse/Sweden2014/day1')
## note: you need to alter this for you machine
## note: use of forward slashes - R interprets backslashes '\' 
                                ##as an escape character

## To find out which files are in my working directory
dir()

## To find out which files are in a specific directory use
dir('exampledata/')

## what objects are loaded in my workspace (also listed in top right pane)
ls() 

## If I want to delete an object I do
rm(x) ## note that x has has now disappeared from the workspace 
      ##in the top right hand pane

## To delete everything in my workspace I can do
rm(list=ls()) ## notice everything has disappeared

## This is good practice at the start of a session.

## we use the ls() command to get a list of objects;
## then assign these to a list
## and then remove everything in the list. 
##Don't worry if you can't quite understand this yet.

## reading in a tab delimited file
##Note the use of forward slashes!
dat <- read.table('exampledata/plantgrowth.tab', h=TRUE)

summary(dat)

## the name before the <- is once again the object where you 
## store the data that have been read in.
## the h = TRUE specifies that the first row should be used as 
## variable names



## Give the file path from the current working directory 
## remember: you can find that out with
getwd()

## we need to put the file path in quotes as R treats paths as strings

## Remember, to find out which files are in the directory 
## called day1 type
dir('exampledata') ## note the use of quotes again!

dat[1:5,] # look at the first few lines of the data

dat <- read.table('exampledata/plantgrowth.csv', h=TRUE)
dat[1:5,] # This hasn't worked so well.

## This is because read.table() by default, expects white space
## between columns. This can cause problems if some variables contain
## spaces. For example, if a variable species contained 'Red deer'.
## One way to deal with this is to specify the separator explicitly, 
## and separate columns with something other than a space.

## In the file plantgrowth.csv, variables are separated by commas. 
## Therefore you can just specify this in the read.table command
dat <- read.table('exampledata/plantgrowth.csv', h=T, sep=',')
dat[1:5,] # which works.

# Alternatively, you can use the function read.csv()
dat <- read.csv('exampledata/plantgrowth.csv', h=T)
head(dat) # another way of getting the first few lines of the data

## this command has the advantage that blank columns don't cause problems
## but are treated as missing data. Can be useful for messy data sets.
## read.csv is what I recommend.

## Finally, commas are sometimes used as decimal indicators. To get
## around this problem, you can let read.table or read.csv know this.
## Semicolons are often used to separate data in this case
dat <- read.csv('exampledata/plantgrowth.scol', h=T)
head(dat) # doesn't look very good
dat <- read.csv('exampledata/plantgrowth.scol', h=T, sep=';')
dat <- read.csv('exampledata/plantgrowth.scol', h=T, sep=';', dec=',')
head(dat) # better!


## To write a file, the command is very similar
## I usually add the row.names=F because otherwise you get an
## irritating row number (or name) column. If you tend to view the output
## in Excel or another spreadsheet program this can be very annoying.

write.table(dat, file='exampledata/exampleData.csv', sep=',', row.names=F)

## similar to read.table, you can specify what the column separator is and
## also what the decimal indicator is. There are also other options see
?write.table

## A shortcut function for a comma separated file is
write.csv(dat, file='exampledata/exampleData2.csv', row.names=F) 


## loading packages

## load the MASS library, which we will use later
library(MASS)


## A new library can be installed from the package menu in RStudio.
## click on packages in the lower right pane, then Install Packages
## select a mirror (one in Sweden is http://ftp.sunet.se/pub/lang/CRAN/ )
## Finally type in the name of the package you want to install.
## Here I'm installing the package "randomForest"

## We will try this in the practical later.


################################################
## 1.5: Quick summaries of data
################################################

## First, what are the dimensions of my dataset - how many variables 
## and how many cases?
dim(dat) ## data set has 70 cases (rows) of 6 variables (columns)

## what are the names of the elements of an object?
names(dat)

## what are these elements - are they numeric or categorical variables
class(dat$growth) ## numeric data
class(dat$block) ## numeric data - but all numbers are integers.
class(dat$trt) ## categorical data with different levels

## can find the levels of a factor with the function levels()
levels(dat$trt) ## 2 levels, C and N

## Simplest overall summary function is
summary(dat)## Numeric data: means, medians, quantiles,max and min values.
            ## Categorical data (factors): provides counts of top 6 types

## can also get the structure of an object using
str(dat)  ## notice that this tells you what class the elements are


## Sometimes it helps to have some quick summary plots
plot(dat$water, dat$growth)

## if one variable is a factor you get a boxplot
plot(dat$trt, dat$growth)

## if you want to look at the relationships between all 
## variables in the dataset, 
## you can just do
pairs(dat)

## to get a histogram of one variable, try hist
hist(dat$surv) ## gives counts of values in each bin

################################################
## 1.6: Indexing and Subsetting
################################################

## lets define two variables x and y
x <- runif(10) ## 10 random numbers
y <- runif(10)

## Get out the 1st, 2nd and 3rd elements of x
x[c(1, 2, 3)]

## now only odd numbers (using the sequence function)
x[seq(from=1, to=9, by=2)]

## note that seq gives us a set of numbers, starting with 1, ending at 9
## and increasing with increments of 2
## try
seq(from=0, to=10, by=3) 

## Now get all values of x where y is less than 0.5
x[y<0.5]

## Now find out values of y when both x and y are greater than 0.7
y[x>0.7 & y > 0.7] ## note the use of the & operator

## The & operator says that both the conditions have to be true

## compare this to the or '|' operator
y[x>0.7 | y>0.7] ## many more fit this criteria that x OR y is greater than 0.7

X <- cbind(1:5, c(11:15))
X[,1]

Y <- X


a <- 1:10
b <- c(1, 3, 4)
a %in% b
a[a%in%b]

