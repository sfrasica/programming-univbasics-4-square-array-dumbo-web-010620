def square_array(array)
  square_numbers = []
  counter = 0

  while counter < array.length do
    square_numbers << (array[counter]**2)
    counter += 1
  end
  square_numbers
end
