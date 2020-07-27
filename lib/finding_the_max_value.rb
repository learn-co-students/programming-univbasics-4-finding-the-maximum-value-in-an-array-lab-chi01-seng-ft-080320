def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
      if max_value < array[count]
        max_value = array [count]
      end
      count += 1 
    end
    max_value
end


def find_element_index(array, value_to_find)
  count = 0 
  found_value_index = nil
  while count < array.length do
    if array[count] == value_to_find
      found_value_index = count
    end
    count += 1 
  end
  found_value_index
end