=begin
Это довольно просто. Ваша цель — создать функцию, которая удаляет первый и последний символы строки. Вам дан один параметр — исходная строка. Вам не нужно беспокоиться о строках, содержащих менее двух символов.
=end

def remove_char(s)
    s[1..-2]
  end