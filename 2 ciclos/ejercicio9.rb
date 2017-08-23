=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
puts '<table>'
puts ' <tbody>'
puts '  <tr>'
3.times { |i| puts "    <td> #{i + 1} </td>" }
puts '  </tr>'
puts ' </tbody'
puts '</table>'
