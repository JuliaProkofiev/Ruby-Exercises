#Faça um programa que filtre uma lista de strings e retorne uma lista apenas como nome de seus amigos.Se um nome tem exatamente 4 letras, pode ter certeza que é amigo seu, caso contrário, não é seu amigo

class Exercicio5
    def friendOrFoe(strings) 
      amigos = []
      for a in 0..strings.length-1 do
        if(strings[a].length==4)
          amigos.push(strings[a])
        end
      end
      return puts "Meus amigos são #{amigos}"
    end
    
end
  
          
exercicio5 = Exercicio5.new
exercicio5.friendOrFoe(["João", "Augusto", "Pedro", "José"])
exercicio5.friendOrFoe(["Augusto", "Pedro", "Gustavo", "Raí"])
exercicio5.friendOrFoe(["Mari"]) 
  