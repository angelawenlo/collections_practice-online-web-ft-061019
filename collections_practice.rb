require 'pry'
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(animals)
 char_length = animals.length
 char_length.sort
 binding.pry
end
