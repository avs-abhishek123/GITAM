#Variable Assignment
#-------------------
#Method 1:
x <- 2
x

#Method 2:
y = 5
y


#Method 3:
assign('i', 4)
i


# Assigning value into more than one variable
a <- b <- 7
a

b


a = b = 8
a
b

# Removing Variables 
#------------------
k <- 9
k

rm(k)

# Run k, now it is gone....
k


#is R Case Sensitive?

theVariable <- 17
TheVariable

#Error: object 'TheVariable' not found


# object/variable Naming Conventions
#------------------------------------ 
# Names can have character, numeric, underscore and dot (period),
# but the name should not start with numeric or an underscore.

_a <- 3

3a_ <- 30

a3._ <- 3

.a3_ <- 43


# Data Types
#-----------
# There are four data types in R that store various kinds of data. 
# The main types of data most likely to be used are numeric, character
# (string), Date/POSIXct (time-based) and logical (TRUE/FALSE).

# Datatypes
# Numeric
# 1. numeric - decimal
# 2. Integer - Not decimal

# Character
# 1. Char
# 2. factor

# Date
# 1. date

#Logical
# TRUE/FALSE

# class function:

# The type of data contained in a variable is checked with the class function.
z <- 2
z
class(z)

# intializing Numeric Data

x <- -5.5
x
class(x)
is.numeric(x)

is.integer(x)

# intializing an Integer Data
i <- 2L
i
class(i)
is.integer(i)
is.numeric(i)

#Note that, even though i is an integer, it will also pass a numeric check.

# intializing Character Data

x <- 'value'
x
class(x)
is.numeric(x)
is.character(x)

###  Vector
#converting character vector into a factor

Age <- c(1L,3L,5L,7L,9L,11L,23L)
Age
class(Age)

y <- c("x", "data","data","data","x", "x", "a", "cat")
y
class(y)

y1 <- factor(y)
y1

class(y1)
is.factor(y1)
is.character(y1)
