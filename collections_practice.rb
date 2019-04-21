def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse 
end

def sort_array_char_count(num)
  num.sort_by(&:length)
end

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
end

def reverse_array(num)
  num.reverse 
end