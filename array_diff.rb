=begin
Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

It should remove all values from list a, which are present in list b keeping their order.

array_diff([1,2],[1]) == [2]
If a value is present in b, all of its occurrences must be removed from the other:

array_diff([1,2],[1]) == [2]
=end

def array_diff(a, b)
    arr = []
  for i in a do
    arr << i if b.include?(i)
  end
  a - arr
end