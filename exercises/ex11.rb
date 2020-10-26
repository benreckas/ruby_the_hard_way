print 'How old are you? '
age = gets.chomp
print 'How tall are you? '
height = gets.chomp
print 'How much do you weigh? '
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "Let's add 2 numbers."
print 'First Number? '
num1 = gets.chomp.to_i
print 'Second Number? '
num2 = gets.chomp.to_i

puts (num1 + num2).to_s
