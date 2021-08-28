# Exercise 1
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "\nExercise 1:\n#{number} is in the array" if arr.include?(number)

=begin
Exercise 2: 
  1.
    returns 1
    [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
  2.
    returns [1, 2, 3]
    [["b"], ["a", [1, 2, 3]]] 

Exercise 3: 
  arr[1][0]

Exercise 4:
  1. 3, 6
  2. Error
  3. 8

Exercise 5:
  a == "e"
  b == "A"
  c == nil

Exercise 6:
'margaret' is not an index number.
Use the index number instead.
names[3]
=end

# Exercise 7:
puts "\nExercise 7:"
arr.each_with_index { |value, index| puts "#{index}: #{value}" }

# Exercise 8:
puts "\nExercise 8:"
new_arr = arr.map { |value| value += 2 }
p "Old array: #{arr}"
p "New array: #{new_arr}"