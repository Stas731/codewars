#Напишите функцию bmi, вычисляющую индекс массы тела (bmi = вес/рост 2 ).
#если ИМТ <= 18,5, верните «Недостаточный вес»
#если ИМТ <= 25,0, верните «Нормальный»
#если ИМТ <= 30,0, верните «Избыточный вес»
#если ИМТ > 30, вернуть «Ожирение»

def bmi(weight, height)
    index = weight/(height**2)
     
     if index <= 18.5
       "Underweight"
       elsif index <= 25.0
       "Normal"
       elsif index <= 30.0
       "Overweight"
       elsif index > 30
       "Obese"
       end
   end