## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
B <- matrix(c(1,2,3,4),2,2)
#solve(B) #We pretend that this cant't happen xD
B1 <- makeCacheMatrix(B)
cacheSolve(B1) #inverse returned after computation

makeCacheMatrix <- function(x = matrix()) {
        B <- matrix(c(1,2,3,4),2,2)
#solve(B) #We pretend that this cant't happen xD
B1 <- makeCacheMatrix(B)
cacheSolve(B1) #inverse returned after computation

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        cacheSolve(B1) #inverse returned from cache
        ## Return a matrix that is the inverse of 'x'
}
