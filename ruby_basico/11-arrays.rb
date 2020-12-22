# frozen_string_literal: true

# Vetor/Arrays - espaços de memória- numerado por indices

v = [] # espaço de tamanho 0, não tem nada

v.push(67) # Incluir um  valor na sua variável
v.push(35)
v.push(40)

puts v

v[1] # Para verificar o que tem na determinada posição, nesse caso seria ver o valor da posição 1

v[2] = 32 # Para substituir os valores das posições

v.delete(67) # Para remover um valor
