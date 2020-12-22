# frozen_string_literal: true

require_relative 'lib/adivinhar_numero'

jogo = AdivinharNumero.new

until jogo.venceu
  puts 'Digite um número'
  numero = gets.to_i
  puts jogo.tentar_adivinhar(numero)
end
