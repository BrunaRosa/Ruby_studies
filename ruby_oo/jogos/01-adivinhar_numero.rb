# frozen_string_literal: true

class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    @numero = Random.rand(1..10)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      'Você VENCEU!'
    elsif numero > @numero
      'O número informado é muito alto...'
    else
      'O número informado é muito baixo...'
    end
  end
end

jogo = AdivinharNumero.new

until jogo.venceu
  puts 'Digite um número'
  numero = gets.to_i
  puts jogo.tentar_adivinhar(numero)
end
