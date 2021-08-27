def to_upper(word)
  word.upcase! unless word.length <= 10
  word
end

puts to_upper("Hello there!")
puts to_upper("Hi there!")