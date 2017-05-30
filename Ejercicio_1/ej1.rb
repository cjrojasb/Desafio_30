#Ejercicio 1: Ejercicios de bloques en Arrays

arr = [1,2,3,9,1,4,5,2,3,6,6]

puts "\n Ejercicio 1"
puts "\n"

new_arr = arr.map { |element| element + 1 }
print new_arr
puts "\n"

puts "\n Ejercicio 2"
puts "\n"

new_float = arr.map { |element| element.to_f }
print new_float
puts "\n"

puts "\n Ejercicio 3"
puts "\n"

new_select = arr.select { |element| element > 5 }
print new_select
puts "\n"

puts "\n Ejercicio 4"
puts "\n"

new_inject = arr.inject(0) { |suma, element| suma + element }
puts "La suma de los valores es: #{new_inject}"
puts "\n"

puts "Ejercicio 5"
puts "\n"

group_even = []
group_odd = []

arr.each do |element|
  if element.even?
    group_even << element
  end
  if element.odd?
    group_odd << element
  end
end

print group_even
puts "\n"
print group_odd

#Agrupación con group_by
#print arr.group_by{|e| e.even?}
