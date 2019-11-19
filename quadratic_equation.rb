puts 'Введите коэффициент \'a\':'

a = gets.chomp.to_f

puts 'Введите коэффициент \'b\':'

b = gets.chomp.to_f

puts 'Введите коэффициент \'c\':'

c = gets.chomp.to_f

d = b**2 - 4 * a * c

if d < 0
  puts "Дискриминант: #{d} Корней нет"
elsif d > 0
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Дискриминант: #{d} Два корня: X1 = #{x1}, X2 = #{x2}"
else
  x = -b / (2 * a)
  puts "Дискриминант: #{d} Один корень: X = #{x}"
end
