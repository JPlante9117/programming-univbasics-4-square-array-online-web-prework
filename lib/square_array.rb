def square_array(array)
  counter = 0 
  new_array = []
  
  while counter < array.length do
    squared = array[counter] ** 2
     puts squared
    new_array << squared
    
    counter += 1
  end
  new_array
end