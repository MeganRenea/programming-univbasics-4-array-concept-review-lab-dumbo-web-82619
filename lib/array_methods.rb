def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
      break
    end
    counter += 1
  end
   counter
end

def find_max_value(array)
  max_value = 0 
  counter = 0
  while array[counter] do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter +=1 
  end
  max_value
end

def find_min_value(array)
  min_value = 0 
  index = 0
  while array[index] do 
    if array[index] < min_value
      min_value = array[index]
    end
  min_value
end

