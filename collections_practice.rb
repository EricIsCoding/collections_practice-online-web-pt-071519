require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_dsc(array)
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