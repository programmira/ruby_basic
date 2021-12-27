puts "Введите a"
a = gets.chomp.to_f
puts "Введите b"
b = gets.chomp.to_f
puts "Введите c"
c = gets.chomp.to_f
d = (b**2) - (4 * a * c)
if d > 0
    root_d = Math.sqrt(d.to_f)
    x1 = (- b + root_d) / (2 * a)
    x2 = (- b - root_d) / (2 * a)
    puts "Дискриминант равен #{d}, а корни уравнения х1 = #{x1}, а х2 = #{x2}"
elsif d == 0 
    root_d = Math.sqrt(d.to_f)
    x1 = (- b ) / (2 * a)
    puts "Дискриминант равен #{d}, а корень уравнения х = #{x1}"
elsif d < 0 
    puts "Дискриминант равен #{d}, корней уравнения нет"
end