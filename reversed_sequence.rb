=begin
Build a function that returns an array of integers from n to 1 where n>0.

Example : n=5 --> [5,4,3,2,1]
=end

def reverse_seq(n)
    a = []
    while n >= 1 do
      a << n
      n -= 1
      end
    a
end