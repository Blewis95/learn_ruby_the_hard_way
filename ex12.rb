print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

# #Part 2

# print "Give me some money: "
# number = gets.chomp.to_f
# change = number / 10

# puts "You gave me $#{number} so you get $#{change} which is 10%"