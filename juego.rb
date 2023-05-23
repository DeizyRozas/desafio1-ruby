puts "ingresa 1(piedra), 2 (papel) o 3 (tijera)"
usuario = gets.chomp.to_i
computador= rand(1..3)


if usuario.class != Integer || usuario <1 || usuario >3
    puts "Argumento invalido: Debe escribir en numero: 1 (piedra), 2 (papel) o 3 (tijera)."

elsif usuario ==1 && computador ==2
    print "Perdiste: tu=", usuario, ", computador=", computador

elsif usuario ==2 && computador ==3
    print "Perdiste: tu=", usuario, ", computador=", computador

elsif usuario ==3 && computador ==1
    print "Perdiste: tu=", usuario, ", computador=", computador

elsif usuario == computador
    print "Empate: tu=", usuario, ", computador=", computador


else
    print "Ganaste: tu=", usuario, ", computador=", computador

end