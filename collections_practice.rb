require 'pry'
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(animals)
 animals.sort_by {|animal| animal.length}
end

def swap_elements(names)
  names[2], names[3] = names[3], names[2]
end
