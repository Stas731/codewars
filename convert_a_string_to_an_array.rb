#Напишите функцию для разделения строки и преобразования ее в массив слов.
#Примеры (Ввод ==> Вывод):
#"Robin Singh" ==> ["Robin", "Singh"]
#"I love arrays they are my favorite" ==> ["I", "love", "arrays", "they", "are", "my", "favorite"]



def string_to_array(string)
    string.split(' ')
  end