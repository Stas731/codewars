#В вашем классе был тест, и вы его сдали. Поздравляем!
#Но вы амбициозный человек. Вы хотите знать, лучше ли вы, чем средний ученик в вашем классе.
#Вы получаете массив с результатами тестов ваших сверстников. Теперь подсчитайте среднее значение и сравните свой результат!
#Возвращайся, True если тебе станет лучше, иначе False!
#Примечание:
#Ваши баллы не включены в массив баллов вашего класса. Для расчета среднего балла вы можете добавить свой балл в данный массив!

def better_than_average(arr, points)
    a = arr.sum / arr.size
    
    if a < points 
      true
      elsif a > points
      false
      end
  end