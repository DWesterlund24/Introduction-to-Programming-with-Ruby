puts "How old are you?"
age = gets.chomp
x = 10
4.times do |n|
  puts "In #{x} years will be:"
  puts age.to_i + x
  x += 10
end