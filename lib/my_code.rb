# My Code here....

def map_to_negativize(source_array)
  new_arr = []
  source_array.map do |num|
    new_arr << num * -1
  end
  return new_arr
end

def map_to_no_change(source_array)
  new_arr = []
  source_array.map do |num|
    new_arr << num
  end
  return new_arr
end

def map_to_double(source_array)
  new_arr = []
  source_array.map do |num|
    new_arr << num * 2
  end
  return new_arr
end

def map_to_square(source_array)
  new_arr = []
  source_array.map do |num|
    new_arr << num ** 2
  end
  return new_arr
end

def reduce_to_total(source_array, starting_point=0)
  source_array.each do |num|
    starting_point = starting_point + num
  end
  return starting_point
end

def reduce_to_all_true(source_array)
  true_arr = []
  false_arr = []
  source_array.each do |ele|
    if ele == false
      false_arr << ele
    else
      true_arr << true
    end
  end
  if true_arr.length == source_array.length
    return true
  else
    return false
  end
end

def reduce_to_any_true(source_array)
  source_array.any? do |ele|
    if ele == true
      return true
    end
  end
  return false
end