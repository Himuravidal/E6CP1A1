# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

# a = ['']
# 10.times do |i|
#   if i.even?
# 		a[i] = "#{i + 1 }impar"
# 	else
# 		a[i + 1] = "#{i + 2}par"
# end
# end
# print a

a = ''
(1..10).each { |i| a += i.odd? ? "#{i}impar " : "#{i}par " }
puts a

# a = ''
# (1..10).each do |i|
#   if i.odd?
#     a += "#{i}impar "
#   else
#     a += "#{i}par "
#   end
# end
# print a
