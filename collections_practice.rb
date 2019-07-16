require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a_length = a.length
    b_length = b.length
    if a_length == b_length
      0
    elsif a_length > b_length
      1
    else
      -1
    end
  end
end

def swap_elements(array)
  hold = array[2]
  array[2] = array[1]
  array[1] = hold
  array
end

def swap_elements(array, from, to)
  hold = array[from]
  array[from] = array[to]
  array[to] = hold
  array
end