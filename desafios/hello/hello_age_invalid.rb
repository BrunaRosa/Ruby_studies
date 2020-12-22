# frozen_string_literal: true

# 4º Desafio Hello : Age invalid

require 'active_support'
require 'active_support/core_ext'

def hello
  puts 'Informe seu nome: '
  @nome = gets.chomp.capitalize # converte a primeira leta
  puts 'Informe sua idade:'
  @idade = gets.chomp.to_i # converte pra inteiro a 'string'
end

def valid_name
  if @nome.blank?
    'Fulano'
  else
    @nome
  end
end

def msg_hello
  @valid_name = @nome.to_s

  while @idade.present?
    puts 'Digite sua idade novamente'
    break if @idade < 12

    puts "Oxi, vai brincar na rua! Bem-vindo, #{@valid_name}!"
    break if @idade >= 12 && @idade <= 18

    puts "Salve, salve família! Bem-vindo, #{@valid_name}!"
    break if @idade > 18 && @idade <= 30

    puts "Vida de adulto não é fácil! Bem-vindo, #{@valid_name}!"
    break if @idade > 30 && @idade <= 50

    puts "A vida é pagar boleto e tentar emagrecer! Bem-vindo, #{@valid_name}!"
    break if @idade > 50

    puts "Ficar velho é sorte! Bem-vindo, #{@valid_name}!"
  end
end

hello
msg_hello
