class Cachorro
    attr_accessor :nome
    attr_reader :raca
  
    def initialize(nome, raca)
      @nome = nome
      @raca = raca
    end
  
    def latir(latido = "Au au!")
      latido
    end
end
  

  
cachorro1 = Cachorro.new("Totó", "PitBull")
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir
puts cachorro1.latir("auuuuuu!!")

