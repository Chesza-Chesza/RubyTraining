horoscope = "capricornio" #It is out of scoup

def say_hello(name,last_name = "rojas")
    "hola #{name.capitalize} #{last_name.capitalize}, pura vida #{horoscope}"
end

puts say_hello("Justin","Bieber")
puts say_hello("Justin")