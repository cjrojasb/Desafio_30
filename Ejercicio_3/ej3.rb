#Ejercicio 3: Arrays y objetos

#class Student
# attr_accessor :name
# def initialize()
#   @name = name
# end
#end

nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)

puts "\n Ejercicio 1, 2, 3, 4, 5"
puts "\n"

class Student
 attr_accessor :name, :nota #3
 def initialize(name,nota) #2
   @name = name
   @nota = nota #4
 end
end

notas_alumnos = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = nombres.map { |element| element } #1

new_arr2 = []

new_arr.each do |value|
  new_arr2 << Student.new(value, notas_alumnos.sample.to_s)
end

new_arr2.each do |objeto|
  puts "La nota de #{objeto.name} es de #{objeto.nota}"
end

puts "\n"

#5
new_arr3 = new_arr2.map { |notas| notas.nota.to_i }
print "Las notas de los alumnos son: #{new_arr3}"
