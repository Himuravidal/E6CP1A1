=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
matrix = [1, 2, 3, 4]
(0..4).each do |i|
  puts "#{matrix[i]} #{matrix[i] * 2} #{matrix[i] * 3} #{matrix[i] * 4}"
end
