def find_max_value(array)
  counter = 0 
  max_value = -1
  while counter < array.length do
    if max_value < array [counter]
      max_value=array[counter]
    end
    counter +=1 
  end 
  max_value # Add your solution here
end