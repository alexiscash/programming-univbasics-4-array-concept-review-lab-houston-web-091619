def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  nil
end

def find_max_value(array)
  current = array[0] 
  array.each do |elem|
    current = elem if elem > current
  end
  current
end

def find_min_value(array)
  current = array[0]
  array.each do |elem|
    current = elem if current > elem
  end
  current
end

numbers = [1,2,3,4]

p find_element_index(numbers, 6)