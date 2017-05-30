#Ejercicio 4: Objeto y arrays desde cero

class Punto
  attr_accessor :x, :y
  def initialize(x, y)
    @x = x
    @y = y
  end
end

10.times do |values|
  puntos = Punto.new(puntos_x = rand(1..100), puntos_y = rand(1..100))
  puts "Punto #{values + 1}: Posición X #{puntos.x} | Posición Y #{puntos.y}"
end
