#Dado um número n, retorne o número de números ímpares positivos abaixo de n

class Exercicio1

  def numeros_impares(n) 
    n = n-1
    while(n>0)
      puts n%2!=0 ?n :"\n"
      n = n-1
    end
    puts "\n End"
  end

end

exercicio1 = Exercicio1.new
exercicio1.numeros_impares(7)
exercicio1.numeros_impares(15)
