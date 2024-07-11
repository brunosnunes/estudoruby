# criar programa que receba 2 numeros inteiros
print "Informe um numero "
Numero1 = gets.chomp.to_i

print "Informe outro numero "
Numero2 = gets.chomp.to_i

# somar
adicao = Numero1 + Numero2
subtracao = Numero1 - Numero2
multiplicacao = Numero1 * Numero2
divisao = Numero1 / Numero2

#exiba os resultados
puts "A soma entre os numeros e #{adicao}"
puts "A subtracao entre os numeros e #{subtracao}"
puts "A multiplicacao entre os numeros e #{multiplicacao}"
puts "A divisao entre os numeros e #{divisao}"