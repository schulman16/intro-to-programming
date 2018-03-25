
i = 0

loop do
  i += 2

  if i < 10
    puts i
  elsif (i > 90) && (i < 100)
    puts i
  
  elsif i > 100
    break
  else
    next  

  end
end