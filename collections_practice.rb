def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a,b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements_from_to(array, index, destination_index)
  a
end

def reverse_array(array)
  array.reverse do |a,b|
    a <=> b
  end
end