def square_array(array)
  new_array = []
  counter = 0 
  while counter < array.length do
    new_array.push(array[counter])
    counter = array[counter] * array[counter]
  end
  new_array
end 