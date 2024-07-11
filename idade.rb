# criar projeto para calcular a idade de uma pessoa
resultado = " "

loop do
    puts resultado
    puts "Selecione uma opcao:"
    puts "1 - descobrir sua idade"
    puts "0 - sair"
    print "opcao : "

    option = gets.chomp.to_i

    if option == 1
        puts "Qual ano que voce nasceu?"
        ano_nascimento = gets.chomp.to_i
        
        puts "Qual ano atual?"
        ano_atual = gets.chomp.to_i 

        idade = ano_atual - ano_nascimento
        resultado = "Voce tem #{idade} anos"        
    
     elsif option == 0
        break
     else 
    resultado = "Opcao invalida"
    end
 system "clear"
end