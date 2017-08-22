# Mostrar todos los divisores del número 990 con:
# while, for, times.
i = 1
while i <= 990
  puts i if (990 % i).zero?
  i += 1
end
