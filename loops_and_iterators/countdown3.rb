x = gets.chomp.to_i

=begin
for i in 1..x do
  puts x - i
end
=end

(x + 1).times { |i| puts x - i }

puts "Done!"