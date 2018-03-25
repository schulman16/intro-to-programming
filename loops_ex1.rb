x = [1, 2, 3, 4, 5]
x.each do |a|
 puts a + 1
end


#should add 1 to each element in the array. But it will 
#return the original array since it wasn't mutating the caller.