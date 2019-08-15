#2.9
puts "<table>"
puts "  <tbody>"
b = puts '    <tr>'
  3.times do |i|
     b = puts "       <td> #{i+1} </td>"
  end
b = '    </tr>'
puts b
puts "   </tbody>"
puts "</table>"
