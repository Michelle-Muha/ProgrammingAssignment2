## This script consists of 2 functions which can be used to invert a matrix,
## store the inverted matrix in cache and recall it for later use

## This function computes the inverse of a matrix, x, and caches it

makeCacheMatrix <- function(x = matrix()) {
  set <- function(y){
    z <- solve(x)
    z <<- y
  }
  get <- function() z
}

## This function checks to see if the inverse of the matrix has been stored in cache
## If the inverted matrix is in the cache, the function returns it
## If no matrix is stored in the cache, 
## the function computes the inverse of the matrix and returns it

cacheSolve <- function(x, ...) {
    m <- get ()
    if(!is.null(m)){
          message("getting cached data")
          return(m)
    }
    z <- solve (x)
    z
    
}
