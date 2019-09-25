def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |value|
    if value_to_find == array[value]
      return value
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.each do |value|
    if value > max
      max = value
    end
  end
  max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.each do |value|
    if value < min
      min = value
    end
  end
  min
end
