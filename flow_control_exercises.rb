
def all_caps(string)
  if string.length > 10
    string.upcase

  else
    string
  end
end

puts all_caps("Buffalo Bills")
puts all_caps("Miami")

#Exercise 3
=begin
    
end
puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts "You did not enter a number between 0 and 100"

elsif num <= 50
  puts "You entered #{num}, which is between 0 and 50"

elsif num <= 100
  puts "You entered #{num}, which is between 51 and 100"

else
  puts "You entered #{num}, which is over 100"
  
end
=end

#Exercise 5

=begin
puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

answer = case 
when num < 0
  "You did not enter a number between 0 and 100"

when num <= 50
  "You entered #{num}, which is between 0 and 50"

when num <= 100
  "You entered #{num}, which is between 51 and 100"

else
  "You entered #{num}, which is over 100"
  
end

puts answer
=end

=begin
    
end
def num_check
  puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

  answer = case 
  when num < 0
  "You did not enter a number between 0 and 100"

  when num <= 50
  "You entered #{num}, which is between 0 and 50"

  when num <= 100
  "You entered #{num}, which is between 51 and 100"

  else
  "You entered #{num}, which is over 100"
  
  end
puts answer
end

puts num_check
=end

def num_check2
  puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts "You did not enter a number between 0 and 100"

elsif num <= 50
  puts "You entered #{num}, which is between 0 and 50"

elsif num <= 100
  puts "You entered #{num}, which is between 51 and 100"

else
  puts "You entered #{num}, which is over 100"
  
end
end  

puts num_check2
