def sort_array_asc(array)

  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)

  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)

  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)

  array.sort do |a, b|
    a[2] <=> b[1]
  end
end

#write test coverage
def swap_elements_from_to(array, index, destination_index)

  array.sort do |a, b|
    a[index] <=> b[destination_index]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)

  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)

  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)

  array.each_with_index.collect do |element, index|
    if element == "feet"
      element
    else
      element + "s"
    end
  end
end
