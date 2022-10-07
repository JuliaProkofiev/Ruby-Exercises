#Escreva uma função que irá elevar ao quadrado cada dígito de um número e concatená-los. Por exemplo, se executarmos 9119 através da função, 811181 sairá, porque 9² é 81 e 1² é 1.

class Exercicio4
  def quadradoDigito(numero) 
    array = numero.digits
    dobro_each = array.map{|x| x**2 }
    return puts "O resultado da operação é #{dobro_each.map(&:to_s).join}"
  end
  
end

exercicio4 = Exercicio4.new
exercicio4.quadradoDigito(9119)
exercicio4.quadradoDigito(1212)
exercicio4.quadradoDigito(2345)




