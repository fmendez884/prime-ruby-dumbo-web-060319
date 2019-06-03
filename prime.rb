require 'pry'


def prime?(n)
  for i in 2..n
    if n % 2 == 0 
      return true
    end
  end
end