scores = {
  Fred: 8,
  Bill: 10,
  Harry: 13
}

scores.keys.each { |key| puts key }
scores.values.each { |value| puts value }
scores.select { |k, v| puts "#{k}: #{v}" }