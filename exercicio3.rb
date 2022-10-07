#Escreva uma função que retorne o valor máximo e mínimo de uma determinada lista repassada

class Exercicio3
  def max_min(array) 
    max = array.first
    min = array.first
    for a in 0..array.length-1 do
      max = max>array[a] ?max=max :max=array[a]
      min = min<array[a] ?min=min :min=array[a]
    end
    return puts "O valor máximo é #{max} e o mínimo é #{min}"
  end
  
end

exercicio3 = Exercicio3.new
exercicio3.max_min([4,6,2,1,9,63,-134,566])
exercicio3.max_min([-52, 56, 30, 29, -54, 0, -110])
exercicio3.max_min([42, 54, 65, 87, 0])
exercicio3.max_min([5])
