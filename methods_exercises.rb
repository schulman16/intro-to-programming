=begin
Exercise 1
Write a program that prints a greeting message. 
This program should contain a method called greeting 
that takes a name as its parameter and returns a string.
=end

def greeting(name="Guest")
"Hello #{name}, thanks for stopping by."
end

puts greeting("Billy")
puts greeting


=begin
Exercise 2  
Write a program that includes a method called multiply
that takes two arguments and returns the product of the two
numbers. 
=end

def multiply(num1, num2)
  num1 * num2
end

puts multiply(10,2)


#Exercise 5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")