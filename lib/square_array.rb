def square_array(array)
  counter = 0 
    
  newarray = []
    
  while counter <= array.length do 
    newarray << (array**2[counter])
    counter += 1 
 end 
 
 return newarray
 
end