def square_array(array)
  counter = 0 
  new_array = [] 
  
    while array[counter] do
      new_element = array[counter] ** 2
      new_array.push(new_element)
      puts new_array
      
      counter += 1 
    end  
end