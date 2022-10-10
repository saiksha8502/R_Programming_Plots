v1 <- c(1,2,4,5)
v2 <- c('red','green')
v3 <- c(T,F)
v4 <- c('TRUE','FALSE')
v5 <- c("a","b","c")

#vector function to intialize the vector.
y <- vector("numeric",length = 10)

numbers = c(2,3,4,5)
numbers
print(numbers)

characters = c('a','b','c','d')
characters
print(characters)

#concatinating the above two
mixed_vec = c(numbers,characters)
#numbers and characters have coerced
print(mixed_vec)
class(mixed_vec)
#One dimentional object 
num = (1:10)
class(num)

x <- 0:6
class(x)
as.numeric(x)
as.character(x)
as.logical(x)

#Factors
x <- factor(c("yes","yes","no","yes","no"))
x
table(x)
x
#ARRAYS AND MATRIX
A = array(1:10)
A1 = array (1:8,c(2,4))
A
A1
is.array(A1)
#matrix
m <- matrix(nrow = 2,ncol = 3)
m
attributes(m)
#Data Frames
emp.data <- data.frame(emp_id = c(1:5),emp_name = c("A","B","C","D","E"),
                       salary = c(123,234,345,456,567),
                       start_date = as.Date(c("1/1/21","1/2/21","1/3/21","1/4/21","1/5/21")),stringsAsFactors =  FALSE)
print(emp.data)
