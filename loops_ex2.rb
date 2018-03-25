#loops_ex2.rb


loop do
puts  "Do you want to see this message again? If not, type 'Stop'"
answer = gets.chomp
  if answer == "Stop"
    break
  end
end
  puts "Ok, I stopped!"



