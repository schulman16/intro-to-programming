
#EXERCISE 1
puts "Daniel " + "Schulman"


#EXERCISE 2
#The number is 4,502
puts "The number is 4,502"

puts "The thousanths digit is "  
puts 4502 / 1000
puts "The hundreds digit is "  
puts 4502 % 1000 / 100
puts "The tenths digit is "
puts 4502 % 1000 % 100 / 10
puts "The ones digit it "
puts 4502 % 1000 % 100 % 10

puts
puts
#EXERCISE 3


movies = {:american_beauty => '1999', 
          :die_hard => '1988', 
          :hunger_games => '2012',
          :old_school => '2003',
          :saving_private_ryan => '1998' } 

movies.each do |movie , year|
puts year
end


puts
puts
#EXERCISE 4

movie_year_array = ['1999', '1988', '2012', '2003', '1998']
puts movie_year_array[0..5]

puts
puts
#EXERCISE 5
# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5*4*3*2
puts 6*5*4*3*2
puts 7*6*5*4*3*2
puts 8*7*6*5*4*3*2

puts
puts

#EXERCISE 6
#Write a program that calculates the squares of 3 float numbers 
# of your choosing and outputs the result to the screen.

puts 5.2**2
puts 1.00004**2
puts 1839.387502**2



