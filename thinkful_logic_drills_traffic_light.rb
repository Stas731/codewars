#https://www.codewars.com/kata/58649884a1659ed6cb000072/train/ruby

def update_light(c)
    c == 'green' ? 'yellow' : c == 'yellow' ? 'red' : c == 'red' ? 'green' : 'yellow'
  end

  