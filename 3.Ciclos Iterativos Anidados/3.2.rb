#3.2
puts "<table>"
  puts " <tbody>"
   x = 1
    3.times do |i|
      b = puts '   <tr>'
      4.times do |j|
        b = puts "     <td>  #{x} </td>"
        b = '   </tr>'
        x += 1
      end
puts b
    end
puts " </tbody>"
puts "</table>"
