#Utiliza álgebra booleana para hacer un refactoring de este código. Para verificar la evaluación de
#condiciones puedes modificar los valores de a y b.
a = false
b = true
if a && !b
puts ':)'
elsif !a && b
puts ':|'
else
puts ':('
end
