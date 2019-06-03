require 'pry'


def prime?(n)
  (2..n/2).none? do |i|
    n % i == 0
    binding.pry
  end
end