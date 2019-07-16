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

def swap_elements_from_to(array, from, to)
  hold = array[from]
  array[from] = array[to]
  array[to] = hold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    split_word = word.chars
    split_word[2] = "$"
    kesha_array << split_word.join
  end
  kesha_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |total, result|
    total += result
  end
end

def add_s(arr)