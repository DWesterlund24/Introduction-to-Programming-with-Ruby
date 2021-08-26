def factorial(n)
  if n.is_a? Integer
    x = n
    n.times do
      n -= 1
      x *= n unless n == 0
    end
    puts x
  end
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)