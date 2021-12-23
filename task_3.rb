puts "Введите сторону номер 1"
side1 = gets.chomp.to_i
puts "Введите сторону номер 2"
side2 = gets.chomp.to_i
puts "Введите сторону номер 3"
side3 = gets.chomp.to_i
pifagor = side1**2 + side2**2
if pifagor == side3**2
    puts "Треугольник является прямоугольным"
elsif (side1 == side2 && side1 != side3) || (side1 == side3 && side1 != side2) || (side2 == side3 && side2 != side1)
    puts "Треугольник является равнобедренным"
elsif side1 == side2 && side1 == side3 && side2 == side3
    puts "Треуголник является равносторонним"
end