puts 'Введите ваше имя:'

name = gets.chomp.capitalize

puts 'Введите ваш рост:'

man_height = gets.chomp.to_i

if man_height - 110 <= 0
  puts "#{name}, ваш вес уже оптимальный."
else
  puts "#{name}, ваш идеальный вес: #{man_height - 110}"
end
