=begin
Напишите функцию с именем setAlarm/ set_alarm/ set-alarm/ setalarm(в зависимости от языка), которая получает два параметра. Первый параметр employedимеет значение true, когда вы работаете, а второй параметр — vacationкогда вы находитесь в отпуске.

Функция должна возвращать значение true, если вы работаете, а не в отпуске (поскольку именно при таких обстоятельствах вам необходимо установить будильник). В противном случае он должен вернуть false. Примеры:

employed | vacation 
true     | true     => false
true     | false    => true
false    | true     => false
false    | false    => false
=end

def set_alarm(employed, vacation)
    if employed == true && vacation == true 
      false 
      elsif employed == true && vacation == false 
      true 
     elsif employed == false && vacation == true 
      false
      elsif employed == false && vacation == false
      false
      end
end