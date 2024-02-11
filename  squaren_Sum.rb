=begin
Complete the square sum function so that it squares each number passed into it and then sums the results together.

For example, for [1, 2, 2] it should return 9
=end

def square_sum(numbers)
    a = numbers.map {|i| i * i}
    return a.sum
  end
  

