binomial.coefficient <- function(m,p){
  
  fact(m)/(fact(p)*fact(m-p))
  
}

# binomial coefficient: 4 choose 3
binomial.coefficient(4,3)
