def prime?(n) #inputted integer (ii)
  return false if n < 2 #return false if (ii) is 

  (2..n/2).none?{|x| n % x == 0}
end
  
  
    
  
