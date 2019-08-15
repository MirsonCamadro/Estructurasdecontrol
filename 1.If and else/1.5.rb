#1.5
#Utiliza lógica booleana para hacer un refactoring de este código. Para verificar la evaluación de
#condiciones puedes modificar los valores de a y b
a = true
b = true
if a && b
puts 'Lograste A y B!'
elsif a && !b
puts 'Lograste A! Pero no B!'
else
puts 'No lograste A ni B!'
end
