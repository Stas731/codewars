=begin
Учитывая строку цифр, вы должны заменить любую цифру ниже 5 на «0», а любую цифру от 5 и выше на «1». Верните полученную строку.

Примечание: ввод никогда не будет пустой строкой.
=end

def fake_bin(s)
  arr = s.split('')
  b = ''
  
  for i in arr do 
   if i.to_i < 5 
    b += '0'
     else
     b += '1'
     end
    end
    b    
end