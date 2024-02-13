=begin
You are given an odd-length array of integers, in which all of them are the same, except for one single number.

Complete the method which accepts such an array, and returns that single different number.

The input array will always be valid! (odd-length >= 3)

Examples
[1, 1, 2] ==> 2
[17, 17, 3, 17, 17, 17, 17] ==> 3
=end

def stray (numbers)
    a = numbers[0]
    b = []
    c = []
      for i in numbers do 
        if i == a
          b << i
          else
          c << i
          end
        end
        b.size < c.size ? b[0] : c[0]
end