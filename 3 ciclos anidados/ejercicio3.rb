# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
def tabla(n)
  (1..12).each { |i| puts "#{n} * #{i} = #{n * i}" }
end
num = 0
while num.zero?
  puts 'ingrese un numero'
  opc = gets.chomp.to_i
  puts tabla(opc)
  num = 1 if opc.zero?
end
