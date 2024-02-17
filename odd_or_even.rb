#https://www.codewars.com/kata/5949481f86420f59480000e7/train/ruby

def odd_or_even a
    a.empty? ? (a << 0).sum.even? ? 'even' : 'odd' : a.sum.even? ? 'even' : 'odd'
  end

  