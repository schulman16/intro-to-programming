#loops_ex3.rb

cities = ["Los Angeles", "New York", "Chicago", "Miami", "Detroit", "Seattle"]

cities.each_with_index do |city,index|
  puts "#{index+1}. #{city}"
end

