def square_array(array)
  counter = 0
 
  while counter <= array.length do
  puts array[counter]*array[counter]
        counter += 1
  end
end

square_array([1,2,3,4])