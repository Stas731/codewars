=begin
Complete the function that accepts a string parameter, and reverses each word in the string. All spaces in the string should be retained.

Examples
"This is an example!" ==> "sihT si na !elpmaxe"
"double  spaces"      ==> "elbuod  secaps"
=end

def reverse_words(str)
    arr = str.split(/(\s+)/)
   reversed = arr.map { |x| x =~ /\s+/ ? x : x.reverse }
   reversed.join('')
 end

