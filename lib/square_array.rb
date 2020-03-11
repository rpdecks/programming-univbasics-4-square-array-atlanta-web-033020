def square_array(array)
  counter = 0
  while counter < array.length do
    array[counter] = array.square[counter]
    counter += 1
  end
  array
end