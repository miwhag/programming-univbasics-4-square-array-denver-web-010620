def square_array(array)
  counter = 0
 
  while counter <= array.length do
  puts array[counter]**2
        counter += 1
  end
  puts array 
end

square_array([1,2,3,4])