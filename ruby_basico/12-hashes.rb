#Hashes - informo a chave e o valor

h = {"a" => "123", "b" => "456"}
puts h["b"]

# ou vc pode usar da forma de baixo

h = {a:"123", b: "456"}
puts h[:b]

# Simbolos são strings estaticas, o object_id não muda
puts "string".object_id # vem com valor diferente
puts "string".object_id # vem com valor diferente
puts :symbol.object_id # vem com valor igual
puts :symbol.object_id # vem com valor igual