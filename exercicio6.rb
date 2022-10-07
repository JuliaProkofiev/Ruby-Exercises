#Construa uma torre em forma de pirâmide dado um número inteiro positivo de andares. Um bloco de torre é representado com o caractere "*".

class Exercicio6
    def piramide(numero)
      if(!File.exists?("piramide.txt"))
        File.open("piramide.txt", "w"){|f|
          numero*=2
          for a in 1..numero do
            if(a%2!=0)
              if(a<numero)
                falta = numero - a/2
                linha = ["*"] 
                linha = linha * a
                base = [' ']*falta
                linha = base + linha + base
                puts linha.join
                f.write linha.join.concat("\n")
              else
                puts linha.join
                f.write linha.join.concat("\n")
              end
            end
          end
          f.close
        }
      else
        File.delete("piramide.txt")
        piramide(numero)
      end
    end
end

exercicio6 = Exercicio6.new
exercicio6.piramide(3)
exercicio6.piramide(6)