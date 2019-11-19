puts 'Введите ваше имя:'

name = gets.chomp.capitalize

puts 'Введите ваш рост:'

man_height = gets.chomp.to_i

weight = man_height - 110

if weight <= 0
  puts "#{name}, ваш вес уже оптимальный."
else
  puts "#{name}, ваш идеальный вес: #{weight}"
end
