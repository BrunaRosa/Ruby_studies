# frozen_string_literal: true

# 1º Desafio Hello

def hello
  puts 'Informe seu nome: '
  @nome = gets.chomp.capitalize # converte a primeira leta
  puts 'Informe sua idade:'
  idade = gets.chomp.to_i # converte pra inteiro a 'string'

  if idade < 12
    puts "Oxi, vai brincar na rua! Bem-vindo, #{nome}!"
  elsif idade >= 12 && idade <= 18
    puts "Salve, salve família! Bem-vindo, #{nome}!"
  elsif idade > 18 && idade <= 30
    puts "Vida de adulto não é fácil! Bem-vindo, #{nome}!"
  elsif idade > 30 && idade <= 50
    puts "A vida é pagar boleto e tentar emagrecer! Bem-vindo, #{nome}!"
  elsif idade > 50
    puts "Ficar velho é sorte! Bem-vindo, #{nome}!"
  end
end

hello
