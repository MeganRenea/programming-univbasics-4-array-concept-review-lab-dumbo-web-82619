def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
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
      counter += 1
    end
  max_value
end

def find_min_value(array)
  min_value = 0 
  index = 0
  while array[index] do 
    if array[index] < min_value
      min_value = array[index]
      index += 1
    end
  min_value
end

puts(find_element_index([2,3,4,5], 1))

def find_element_index(array, value_to_find)
  return array.include?(value_to_find) ? array.index(value_to_find) : nil
end

def find_max_value(array)
  array.sort.last
end

def find_min_value(array)
 array.sort.first
end

