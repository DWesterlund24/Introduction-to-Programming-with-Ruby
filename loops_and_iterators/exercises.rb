# exercise 1: [1, 2, 3, 4, 5]

# exercise 2
x = 0
puts "Type 'STOP' to stop"
while gets.chomp != "STOP"
  x += 1
  puts x
end

# exercise 3
def countdown(number)
  puts number
  countdown(number - 1) unless number <= 0
end

puts "Type a number to countdown"
number = gets.chomp.to_i
countdown(number)