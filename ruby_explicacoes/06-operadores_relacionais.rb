# Para saber se a variavel é maior (>)
 v1 =  1 > 2
 puts v1

# Para saber se a variavel é menor (<)
v2 =  1 < 2
 puts v2

# Para saber se a variavel é maior/igual (>=)
v3 =  1 >= 2
 puts v3

# Para saber se a variavel é menor/igual(<=)
v4 =  1 <= 2
 puts v4

# Para saber se a variavel é igual (==)
v5 =  1 == 2
 puts v5

# Para saber se a variavel é diferente (!=)
v6 =  1 != 2
 puts v6


# Para comparar dois objetos (da esquerda para a direita), retornando -1, 0 ou 1.(<=> ou conhecido como nave espacial)
# Mais informações: https://medium.com/@albert.s.chun/ruby-the-spaceship-operator-101-717b42566971
a <=> b

return -1 if a < b
return 0 if a = b
return 1 if a > b

# ex..
1 <=> 5 #=>  -1
5 <=> 5 #=>  0
5 <=> 1 #=>  1
