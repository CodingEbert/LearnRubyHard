print "Give me some money: "
number = gets.chomp.to_f

change = number * 0.10
puts "10% of #{number} is #{change}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_f
#
# smaller = number / 10
# puts "A smaller number is #{smaller}."
