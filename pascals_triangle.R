pascals.triangle <- function(n){
  
  if(n <= 0){
    cat("")
  }
  else{
    
    cat("Pascal's Triangle \n\n")
    
    k <- 1
    
    for(i in 0:(n-1)){
      
      for(j in 0:i){
        
        if(j == 0 | i == 0){
          
          k <- 1
        }
        else{
          
          k <- k * (i - j + 1 )/j;
          
        }
        
        cat(paste(k,"\t"))
        
      }
      
      cat("\n")
      
    }
  }
  
}

# Pascal's Triangle 
pascals.triangle(8)
