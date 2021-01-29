print 'Ingresa la temperatura en Farenheits'
f = gets.chomp.to_i
c = (f + 40) / 1.8 - 40
puts "La temperatura en grados celsius es #{c}"