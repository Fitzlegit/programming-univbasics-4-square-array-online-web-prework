def square_array(array)
  counter = 0

  while array[counter] do
    new_number = array[counter] ** 2
    array.unshift(new_number)
    counter += 1
  end
  p array
end