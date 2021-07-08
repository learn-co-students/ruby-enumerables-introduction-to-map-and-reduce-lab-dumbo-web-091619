# My Code here....
def map_to_negativize(source_array)
  dest_array = []
  
  for element in source_array
    dest_array << element * -1
  end
  
  dest_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  dest_array = []
  
  for element in source_array
    dest_array << element * 2
  end
  
  dest_array
end

def map_to_square(source_array)
  dest_array = []
  
  for element in source_array
    dest_array << element ** 2
  end
  
  dest_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point 
  
  for element in source_array
    total += element
  end
  
  total
end

def reduce_to_all_true(source_array)
  for element in source_array
    return false if !element
  end
  
  true
end

def reduce_to_any_true(source_array)
  for element in source_array
    return true if element
  end
  
  false
end

