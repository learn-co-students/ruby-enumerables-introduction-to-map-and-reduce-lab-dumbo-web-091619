# My Code here....

def map_to_negativize(source_array)
  i = 0
  while source_array.length > i do
    source_array[i] *= -1
    i += 1
  end
  p source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
    i = 0
  while source_array.length > i do
    source_array[i] *= 2
    i += 1
  end
  p source_array
end

def map_to_square(source_array)
  i = 0
  while source_array.length > i do
    source_array[i] **= 2
    i += 1
  end
  p source_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while source_array.length > i do
    starting_point += source_array[i]
    i += 1
  end
  p starting_point
end

def reduce_to_all_true(source_array)

 if source_array.include?(false) != true
   p true
 else 
   p false
end
end
    

def reduce_to_any_true(source_array)
   if source_array.include?(true) != true
   p false
 else 
   p true
end
end











