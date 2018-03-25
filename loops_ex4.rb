#loops_ex4.rb

def countdown(num)
  if num <= 1
    puts num
  else  
    puts num
    countdown(num - 1)
  end
end

countdown(20)
countdown(-9)