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
  names = names[0], names[2], names[1]
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(names)
  names.each do |name|
    name[2] = "$"
  end
end

def find_a(words)
