#Escreva uma função que verifique se uma determinada string (não diferencia maiúsculas de minúsculas) é um palíndromo.

class Exercicio2

    def wordBackward(palavra)
      myArray = palavra.split(//)
      word = []
       a = myArray.length-1
        while(a>=0)
          word.push(myArray[a])
          a=a-1
        end
      return word.join
    end
  
    def isPolindromo(palavra) 
      return puts "#{palavra} ao contrário é #{wordBackward(palavra)}, ou seja, a resposta é #{palavra.eql? wordBackward(palavra)}"
    end
    
  end
  
  exercicio2 = Exercicio2.new
  exercicio2.isPolindromo("ovo")
  exercicio2.isPolindromo("setor")