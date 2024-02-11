=begin
Возьмите 2 строки s1и s2включайте только буквы от aдо z. Возвращает новую отсортированную строку, максимально длинную, содержащую отдельные буквы (каждая из которых берется только один раз), исходящие из s1 или s2.

Примеры:
a = "xyaabbbccccdefww"
b = "xxxxyyyyabklmopq"
longest(a, b) -> "abcdefklmopqwxy"

a = "abcdefghijklmnopqrstuvwxyz"
longest(a, a) -> "abcdefghijklmnopqrstuvwxyz"
=end

def longest(a1, a2)
    (a1 + a2).split('').uniq.sort.join('')
end