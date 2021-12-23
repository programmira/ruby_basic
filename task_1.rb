#Идеальный вес
puts "Введите Ваше имя"
name = gets.chomp
puts "Введите Ваш рост"
height = gets.chomp
weight = (height.to_i - 110) * 1.15
if weight > 0 
    puts "#{name}, Ваш идеальный вес #{weight}"
else 
    puts "#{name}, Ваш вес уже оптимальный"
end
