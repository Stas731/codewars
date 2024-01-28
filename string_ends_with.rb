#Завершите решение так, чтобы оно возвращало true, если первый переданный аргумент (строка) заканчивается вторым аргументом (также строкой).
#Примеры:
#solution('abc', 'bc') // returns true
#solution('abc', 'd') // returns false


def solution(str, ending)
    if str.end_with?(ending)
      true
      else 
      false
      end
  end