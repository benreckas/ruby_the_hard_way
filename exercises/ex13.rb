# first, second, third = ARGV

# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# Study Drill 1

# first_name, last_name = ARGV
# puts "Hello #{first_name} #{last_name}"

# Study Drill 2

first_name, last_name = ARGV

puts "Hello #{first_name} #{last_name}. Let's add some numbers."
puts 'First Number: '
num1 = $stdin.gets.chomp.to_i
puts 'Second Number: '
num2 = $stdin.gets.chomp.to_i
puts num1 + num2
