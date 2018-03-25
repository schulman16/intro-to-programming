=begin
x = 10
while x <= 10
  puts x
  x -= 1
  if 
    x == 0
    break
  end
end
=end

puts "Enter a number to countdown from"
x = gets.chomp.to_i

while x >= 0
puts x
  x -= 1
end

puts "Done"