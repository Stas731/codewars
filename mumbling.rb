=begin
This time no story, no theory. The examples below show you how to write function accum:

Examples:
accum("abcd") -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") -> "C-Ww-Aaa-Tttt"
The parameter of accum is a string which includes only letters from a..z and A..Z.
=end

def accum(s)
	a = 0
  arr = s.downcase.split('')
  arr2 = []
  for i in arr do
    arr2 << i.upcase + i * a
    a += 1
    end
  arr2.join('-')
end