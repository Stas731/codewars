=begin
Given a string, you have to return a string in which each character (case-sensitive) is repeated once.

Examples (Input -> Output):
* "String"      -> "SSttrriinngg"
* "Hello World" -> "HHeelllloo  WWoorrlldd"
* "1234!_ "     -> "11223344!!__  "
Good Luck!
=end

def double_char(str)
    new_string = ""
    count = 0
    
    while count < str.size
      new_string += str[count] * 2
      count += 1
      end
    
    new_string
  end
  