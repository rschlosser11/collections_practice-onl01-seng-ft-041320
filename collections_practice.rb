def sort_array_asc(ints)
  ints.sort;
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    b <=> a
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[inex]
end