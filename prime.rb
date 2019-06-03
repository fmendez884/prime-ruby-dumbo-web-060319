require 'pry'


def prime?(n)
  (2..n/2).none? do |i|
    n % i == 0 || n % -i == 0
  end
end