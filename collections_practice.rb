def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse do |a,b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  
end

def find_a(array)
  
end

def sum_array(array)
  array.sort do |a,b|
    array.inject(0) {|a, b|, a + b}
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else element[element.length] = "s"
      element
    end
  end
end











