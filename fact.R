fact <- function(n){
  
  if(n >= 0){
    
    if (n < 1){
      
      return(1)
      
    }
    
    else{
      
      return( n * fact(n-1))
      
    }
    
  }
  else{
    
    cat("Invalid number!")
    
  }
  
}

# 4!

fact4 <- fact(4)

