def square_array(array)
  counter = 0 
  new_array = [] 
  
    while array[counter] do
      new_element = array[counter] ** 2
      new_array.push(new_element)
      
      counter += 1 
    end  
    
  puts new_array
end