def square_array(array)
  counter = 1
  while counter < array.length do
    array[counter] = array[counter] ** array[counter]
    counter += 1
  end
  array
end