# puts 'Введите Ваш рост'
# height = gets.chomp
# puts "Ваш идеальный вес: #{height.to_i - 100}" 


puts 'Сколько тебе лет?'
year = gets.chomp.to_i
if year > 18 && year < 50
  puts "Проходите"
elsif year > 50
  puts "Вам бы уже внуков нянчить, а не по клубам ходить."
else
  puts "Вам еще нет 18. Сидите дома."
end