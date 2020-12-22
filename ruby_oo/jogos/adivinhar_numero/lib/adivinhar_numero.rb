# frozen_string_literal: true

require_relative 'inicializacao'
require_relative 'sortear_numero'

class AdivinharNumero
  attr_reader :numero
  attr_reader :venceu

  def initialize
    Inicializacao.inicializando
    @numero = SortearNumero.sortear
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
