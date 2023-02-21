# criar um array vazio
numeros = []

# pedir para inserir até 3 números
while numeros.length < 3
  puts "Insira um número:"
  numero = gets.chomp.to_i
  numeros << numero
end

# elevar cada número a 3ª potência e armazenar em um novo array
resultados = []
numeros.each do |numero|
  resultado = numero ** 3
  resultados << resultado
end

# imprimir o resultado
puts "O resultado dos números elevados a 3ª potência é: #{resultados.join(', ')}"