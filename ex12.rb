print 'Give me a number: '
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print 'Give me another number: '
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drill. Return 10% of a Number; 103.4 should return 10.34
print "Give me a number, I'll give you 10% back. "
num = gets.chomp.to_f
puts (num * 0.1).round(2).to_s
