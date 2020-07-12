def find_max_value(array)
  count = 0
  value = 0
  while count < array.length do
    if(array[count] > value)
      value = array[count]
    end
    count +=1
  end
  value
end