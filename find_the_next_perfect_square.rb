#https://www.codewars.com/kata/56269eb78ad2e4ced1000013/train/ruby

def find_next_square(sq)
    (Math.sqrt(sq) % 1).zero? ? (Math.sqrt(sq) + 1) ** 2 : -1
end