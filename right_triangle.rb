sides = []

3.times do |i|
  puts "Введите #{i + 1}-ю сторону треугольника"
  sides << side = gets.chomp.to_i
end

if sides[0] == sides[1] && sides[0] == sides[2]
  puts 'Треугольник равносторонний'
elsif sides[0] == sides[1] || sides[2] == sides[1] || sides[0] == sides[2]
  puts 'Треугольник равнобедренный'
else
  max_side = sides.max
  sides.delete(max_side)

  if max_side**2 == sides[0]**2 + sides[1]**2
    puts 'Треугольник прямоугольный и разносторонний'
  else
    puts 'Треугольник разносторонний'
  end
end
