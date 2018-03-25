
names = ['Steve', 'Bob', 'Dave', 'Dan']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

names.each { |name| puts name}

names.each do |name| 
  puts "Hello " + name 
end