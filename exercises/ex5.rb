name = 'Zed A Shaw'
age = 35
height = 74 # inches
weight = 180 # lbs
centimeters = height * 2.54
kilograms = weight * 0.4535924
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches, or #{centimeters} centimeters, tall."
puts "He's #{weight} pounds, or #{kilograms} kilograms, heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
