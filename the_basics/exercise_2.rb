number = 8394
# Thousands
w = number / 1000
puts w 
# Hundreds
x = number % 1000
x = x / 100
puts x
# Tens
y = number % 100
y = y / 10
puts y
# Ones
z = number % 10
puts z
puts number.to_s + " == " + w.to_s + x.to_s + y.to_s + z.to_s