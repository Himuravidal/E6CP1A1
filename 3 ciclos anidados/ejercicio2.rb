=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
puts '<table>'
puts ' <tbody>'
puts '  <tr>'
4.times { |i| puts "    <td> #{i + 1} </td>" }
puts '  </tr>'
puts '  <tr>'
4.times { |i| puts "    <td> #{i + 5} </td>" }
puts '  </tr>'
puts '  <tr>'
4.times { |i| puts "    <td> #{i + 9} </td>" }
puts '  </tr>'
puts ' </tbody'
puts '</table>'
