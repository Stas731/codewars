#https://www.codewars.com/kata/5583090cbe83f4fd8c000051/train/ruby

def digitize(n)
    n.to_s.split('').reverse.map {|i| i.to_i}
end