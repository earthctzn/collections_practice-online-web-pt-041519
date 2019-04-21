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
  num[0], num[1], num[2] = num[0], num[2], num[1]
end

def reverse_array(num)
  num.reverse 
end

def kesha_maker(array)
  array.collect do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a")
      a_array << word
    end
  end
  a_array
end

def sum_array(array)
  array.inject{ |sum, n| sum + n}
end

def add_s(array)
  new_array = []
  array.each do |word|
    if array.index(word) == 1
      new_array << word
    else
      new_array << word + "s"
    end
  end
  new_array
end
