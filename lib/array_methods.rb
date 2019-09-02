def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
end

def find_max_value(array)
  current = 0 
  array.each do |elem|
    current = elem if elem > current
  end
  current
end

def find_min_value(array)
  # Add your solution here
end

numbers = [1,2,3,4]

puts find_element_index(numbers, 2)