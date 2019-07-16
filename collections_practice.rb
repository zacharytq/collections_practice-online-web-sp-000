def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  sort_array_asc(array).reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array = array.reverse
  array
end

def kesha_maker(array)
  array.map do |a|
    a.gsub(a[2], '$')
  end
end

def find_a(array)
  array.select do |i|
    i == (/a\w*/i)
  end
end
