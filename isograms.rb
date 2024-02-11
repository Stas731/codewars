=begin
An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

Example: (Input --> Output)

"Dermatoglyphics" --> true "aba" --> false "moOse" --> false (ignore letter case)

isIsogram "Dermatoglyphics" = true
isIsogram "moose" = false
isIsogram "aba" = false
=end

def is_isogram(string)
    arr_chars = string.downcase.chars
    arr_uniq = arr_chars.uniq
    
    if arr_chars.size > arr_uniq.size
      false
      else
      true
      end
  end