=begin
Your function takes two arguments:

current father's age (years)
current age of his son (years)
Сalculate how many years ago the father was twice as old as his son (or in how many years he will be twice as old). The answer is always greater or equal to 0, no matter if it was in the past or it is in the future.
=end


def twice_as_old(dad, son)
    count = 0
  if dad.to_f / 2 == son.to_f
   return count
    elsif dad.to_f / 2 < son.to_f
      while dad.to_f / 2 != son.to_f do 
        dad -= 1
        son -= 1
        count += 1
        end
    return count 
    elsif dad.to_f / 2 > son.to_f
      while dad.to_f / 2 != son.to_f do 
        dad += 1
        son += 1
        count += 1
        end
    return count 
    end
end