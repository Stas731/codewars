=begin
Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

Return your answer as a number.
=end

def sum_mix(x)
    a = 0 
    for i in x do
      a += i.to_i
      end
    return a
  end