#3.5
#Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar del número ingresado.
#Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).
puts "Ingrese un número (0 para salir): _"
a = gets.chomp.to_i
  if a != 0
    10.times do |i|
    puts "#{a} x #{i+1} = #{(i+1)*a} "
    end
  end
