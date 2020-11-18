# frozen_string_literal: true

class Pessoa
  def gritar(texto = 'Grrrhhhhhh!')
    puts "Grintando .... #{texto}"
  end

  def falar
    puts 'oláaa!'
  end

  def agradecer
    puts 'Obrigada!'
  end
end

objeto = Pessoa.new
objeto.gritar('Aooooooooo!')
objeto.falar
objeto.agradecer
