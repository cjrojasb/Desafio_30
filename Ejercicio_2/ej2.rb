#Ejercicio 2: Arrays y strings

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

puts "\n Ejercicio 1"
puts "\n"

new_select = nombres.select { |element| element.length <= 5 }
print new_select
puts "\n"

puts "\n Ejercicio 2"
puts "\n"

new_map = nombres.map { |element| element.downcase }
print new_map
puts "\n"

puts "\n Ejercicio 3"
puts "\n"

new_select2 = nombres.select { |element| element.chars.first == "P" }
print new_select2
puts "\n"

puts "\n Ejercicio 4"
puts "\n"

nombres.map { |element| puts "#{element} tiene #{element.length} letras" }
