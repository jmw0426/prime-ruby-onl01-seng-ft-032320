# def prime? n
#   for num in 2..(n - 1)
#   if (n % num) == 0
#     return false
#   end
#   end
#   true
  
# end
  
def prime?(n)
  return false if n < 2

  (2..n/2).none?{|i| n % i == 0}
end
  
  
    
  
