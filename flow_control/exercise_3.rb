def exercise_3(number)
  return puts "We only take positive numbers here" unless number >= 0
  case number
  when 0..50
    puts "The number is between 0 and 50"
  when 51..100
    puts "The number is between 51 and 100"
  else
    puts "The number is above 100!"
  end
end

exercise_3(-12)
exercise_3(14)
exercise_3(100)
exercise_3(24888)

#Exercise 4

#Snippet 1: "FALSE"
#Snippet 2: "Did you get it right?"
#Snippet 3: "Alright now!"

#Exercise 6

=begin
  1: error
  2: false
  3: false
  4: true
  5: false
  6: true
=end