money = rand(1000)
#puts money #para imprimir el número random

=begin
if money > 500
    puts "Tengo algo de dinero"
else
    puts "Me queda muy poco"
end
=end

money > 500 ? puts("Tengo algo de dinero") : puts("Me queda muy poco") #Operador ternario otra forma de hacer if