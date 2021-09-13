triangle.row <- function(line.numb){
  
  if(line.numb >= 0){
    
    pt.row <- vector(mode = "integer", line.numb+1)
    
    for(i in 1:(line.numb+1)){
      
      pt.row[i] <- binomial.coefficient(line.numb,i-1)
      
    }
    
  }
  else{
    
    cat("Invalid number!")
    
  }
  
  return(pt.row)
}

# sequence of line 4 of Pascal's triangle
triangle.row(4)
