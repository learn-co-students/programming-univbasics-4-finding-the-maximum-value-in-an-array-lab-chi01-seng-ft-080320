require "pry"

def find_max_value(array)
  max_value = nil
  counter = 0
  while counter < array.length do
    if max_value == nil
      max_value = array[counter]
    elsif max_value < array[counter]
      max_value = array[counter]
    end
    counter += 1
  end 
  max_value
end