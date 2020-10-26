filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts 'If you do want that, hit RETURN'

$stdin.gets

puts 'Opening the file...'
# 'w' as a second argument will overwrite the file,
# 'a' will append to it without overwriting
target = File.open(filename, 'a')

puts 'Truncating the file. Goodbye!'
# This will nuke all characters past the given index
# target.truncate(0)

puts "Now I'm going to ask you for three lines."

print 'line 1: '
line1 = $stdin.gets.chomp
print 'line 2: '
line2 = $stdin.gets.chomp
print 'line 3: '
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

[line1, line2, line3].each do |i|
  target.write(i)
  target.write("\n")
end

puts 'And finally, we close it.'
target.close
