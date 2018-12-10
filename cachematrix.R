## PROGRAMMING ASSINGMENT 2

## MATRIX

makeCacheMatrix <- function(a = matrix())) {
  #Adding objects
  inv <- NULL
  #Setting up matrix
  set <- function(b){
    a <<- b
    inv <-- NULL
  }
  #Matrix
  get <- function() a
  #Inverting
  setInverse <- function() inv <<- b
  #Inverse Matrix
  getInverse <- function() inv
  #Changing list values
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}


## INVERTING MATRIX

cacheSolve <- function(a, ...) {
   inv <- a$getInverse()
   if(!is.null(inv)){
     message("getting cached data")
     return(inv)
   }
   mat<- mtrx$get()
   inv<- solve(mat, ...)
   mtrx$setInverse(inv)
   inv
}
  
