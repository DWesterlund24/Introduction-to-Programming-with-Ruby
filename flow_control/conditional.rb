puts "Put in a number"
a = gets.chomp.to_i

puts "a is 3" if a == 3
puts"a is 4" if a == 4
puts "a is neither 3, nor 4" unless a == 3 || a == 4

b = a == 3 ? "a is 3" : "a is not three"
puts b