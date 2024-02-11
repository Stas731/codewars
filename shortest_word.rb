=begin
Simple, given a string of words, return the length of the shortest word(s).

String will never be empty and you do not need to account for different data types.
=end

def find_short(s)
    a = []
    a = s.split(' ')
    b = []
    
    for i in a do 
      b << i.size
      end
    
    return b.min
  end