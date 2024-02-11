=begin
In this little assignment you are given a string of space separated numbers, and have to return the highest and lowest number.

Examples
high_and_low("1 2 3 4 5")  # return "5 1"
high_and_low("1 2 -3 4 5") # return "5 -3"
high_and_low("1 9 3 4 -5") # return "9 -5"
=end

def high_and_low(numbers)
    arr = numbers.split(' ')
    arr = arr.map(&:to_i)
    min = arr.min
    max = arr.max
    "#{max} #{min}"
  end