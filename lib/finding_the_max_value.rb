def find_max_value(array = [1, 2, 3, 4, 5, 6])
  counter = 0
  found_max = -1
  while counter < array.length do
    if found_max < array[counter]
      found_max = array[counter]
    end
  counter += 1
  end
  found_max
end