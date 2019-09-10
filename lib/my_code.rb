# My Code here....

def map_to_negativize(numbers)
   negative_nums = numbers.map { |n| -n }
end

def map_to_no_change(names)
  return names
end

def map_to_double(numbers)
  return numbers.map { |nums| nums * 2 }
end

def map_to_square(numbers)
  return numbers.map { |nums| nums ** 2 }
end

def reduce_to_total(numbers, starting_point = 0)
  sum = 0
  numbers.map { |nums| sum += nums }
  
  starting_point >= 0 ? (sum += starting_point) : () 

  return sum

end

def reduce_to_all_true(source_array)
  bool = true
  source_array.map { |val| val == false ? (bool = false) :(bool = true) }
  return bool
end

def reduce_to_any_true(source_array)
   bool = true
  source_array.map { |val| val == nil ? (bool = false) :(bool = true) }
  return bool
end
  

