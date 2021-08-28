scores = {
  Fred: 8,
  Bill: 10,
  Harry: 13
}

scores.each { |k, v| puts true if v == 13 }

puts true if scores.value?(13)