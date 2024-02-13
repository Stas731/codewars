=begin
Write Number in Expanded Form
You will be given a number and you will need to return it as a string in Expanded Form. For example:

expanded_form(12); # Should return '10 + 2'
expanded_form(42); # Should return '40 + 2'
expanded_form(70304); # Should return '70000 + 300 + 4'
NOTE: All numbers will be whole numbers greater than 0.
=end

def expanded_form(num)
    arr = num.to_s.split('')
   arr2 = []
   a = 1
   for i in arr do 
     if i != '0'  
     arr2 << i + '0' * (arr.size - a)
     a +=1
     else 
       a += 1
     end
   end
   arr2.join(' + ')
 end
