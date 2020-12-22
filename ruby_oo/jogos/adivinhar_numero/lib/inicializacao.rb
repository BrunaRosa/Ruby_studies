# frozen_string_literal: true

class Inicializacao
  def self.inicializando
    system('clear')
    print 'Inicilizando.'
    4.times do |_i|
      sleep 1
      print '.'
    end
    puts '.'
    system('clear')
  end
end
