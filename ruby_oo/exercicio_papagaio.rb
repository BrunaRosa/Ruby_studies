class Papagaio
    attr_accessor :nome
    attr_accessor :idade
  
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end
  
    def repetir_frase(dizer = "curupaco")
      dizer
    end
end
  
  #######################
  
papagaio1 = Papagaio.new("Doni", 2)
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase('Fica quieto')
  
  
  
papagaio2 = Papagaio.new("Russo", 3)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase