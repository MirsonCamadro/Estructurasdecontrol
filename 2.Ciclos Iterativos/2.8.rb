#2.8
#Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
a = ''
  10.times do |i|
    if (i+1).odd?
      print " #{i+1}impar "
    else (i+1).even?
      print " #{i+1}par "
    end
  end
puts a
