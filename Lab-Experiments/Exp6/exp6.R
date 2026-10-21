
# Create a vector
v <- c(10, 20, 30)

# Create a matrix
m <- matrix(1:4, nrow=2, ncol=2)

# Create a function
f <- function(x) {
  return(x * x)
}

# Create a list
mylist <- list(Vector=v, Matrix=m, Function=f)

# Display list contents
print(mylist)

# Access individual elements
print(mylist$Vector)
print(mylist$Matrix)
print(mylist$Function(5))
