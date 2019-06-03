# Add  code here!
# def prime?(n)
#   (2..n/2).none?{|i| n % i == 0}
# end 

def prime?(n)
  for i in 2..n-1
    if n % i == 0
      return false 
    else 
      return true
    end
  end
end