puts 'Ingrese Cateto opuesto'
co = gets.chomp
co = co.to_i
puts 'Ingrese Cateto adyacente'
ca = gets.chomp
ca = ca.to_i
h = Math.sqrt(co**2 + ca**2)
puts "El valor de la hipotenusa es #{h.ceil(2)}"