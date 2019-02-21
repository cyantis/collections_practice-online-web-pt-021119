def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|string| string[2] = "$"}
  array
end

def find_a(array)
  a_arr = []
  array.each {|a| a_arr << a if a.start_with?("a")}
  a_arr
end

def sum_array(array)
  array.inject {|x, y| x + y}
end

def add_s(array)
  array.each_with_index.collect{|e, i| i == 1 ? e : e += "s"}
end
