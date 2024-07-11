resultado = " "

loop do 
    puts resultado
    puts "Qual operacao voce deseja fazer:"
    puts "1 - Adicao"
    puts "2 - Subtracao"
    puts "3 - Multiplicacao"
    puts "4 - Divisao"
    puts "0 - sair"
    print "opcao : "

opcao_escolhida = gets.chomp.to_i

if opcao_escolhida == 1
    puts "Informe o primeiro numero a ser somado: "
    n1_soma = gets.chomp.to_i

    puts "Informe o segundo numero a ser somado: "
    n2_soma = gets.chomp.to_i
    
    resultado_soma = n1_soma + n2_soma
    resultado = "A soma é #{resultado_soma}"

elsif opcao_escolhida == 2

    puts "Informe o primeiro numero a ser subtraido: "
    n1_subtracao = gets.chomp.to_i

    puts "Informe o segundo numero a ser subtraido: "
    n2_subtracao = gets.chomp.to_i
    
    resultado_subtracao = n2_subtracao - n1_subtracao
    resultado = "A subtracao é #{resultado_subtracao}"


elsif opcao_escolhida == 3
    puts "Informe o primeiro numero a ser multiplicado: "
    n1_multiplicacao = gets.chomp.to_i

    puts "Informe o segundo numero a ser multiplicado: "
    n2_multiplicacao = gets.chomp.to_i
    
    resultado_multiplicacao = n1_multiplicacao * n2_multiplicacao
    resultado = "A multiplicacao é #{resultado_multiplicacao}"

elsif opcao_escolhida == 4
    puts "Informe o primeiro numero da divisao: "
    n1_divisao = gets.chomp.to_i

    puts "Informe o segundo numero da divisao: "
    n2_divisao = gets.chomp.to_i
    
    resultado_divisao = n1_divisao / n2_divisao
    resultado = "A divisao é #{resultado_divisao}"

elsif opcao_escolhida == 0
    break

else 
    resultado = "Opcao invalida"
end
 system "clear"
end