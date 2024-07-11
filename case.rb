# numero do mes que vc nasceu
puts "Qual mes vc nasceu?"
mes = gets.chomp.to_i

case mes
when 1...4
puts "parabens, vc chegou ao primeiro quadrimestre do ano"
when 5...8
puts "parabens, vc chegou ao segundo quadrimestre do ano"
when 9...12
puts "parabens, vc chegou ao ultimo quadrimestre do ano"
else
puts "Digita o mes correto fdp"
end